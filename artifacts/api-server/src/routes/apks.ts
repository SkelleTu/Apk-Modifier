import { Router, type IRouter } from "express";
import multer from "multer";
import path from "path";
import fs from "fs";
import { v4 as uuidv4 } from "uuid";
import {
  dataDir,
  apkDir,
  apkFilePath,
  decompileDir,
  recompiledApkPath,
  saveMeta,
  loadMeta,
  listAll,
  updateMeta,
  deleteMeta,
  type ApkRecord,
} from "../lib/apk-store";
import {
  decompileApk,
  recompileApk,
  buildFileTree,
  parseManifestInfo,
} from "../lib/apktool";
import {
  GetApkParams,
  DeleteApkParams,
  DecompileApkParams,
  GetApkFilesParams,
  ReadApkFileParams,
  ReadApkFileBody,
  WriteApkFileParams,
  WriteApkFileBody,
  RecompileApkParams,
  GetApkStatusParams,
} from "@workspace/api-zod";

const router: IRouter = Router();

fs.mkdirSync(dataDir, { recursive: true });

const storage = multer.diskStorage({
  destination: (_req, _file, cb) => {
    cb(null, dataDir);
  },
  filename: (_req, file, cb) => {
    cb(null, file.originalname);
  },
});

const upload = multer({
  storage,
  fileFilter: (_req, file, cb) => {
    if (
      file.mimetype === "application/vnd.android.package-archive" ||
      file.originalname.toLowerCase().endsWith(".apk")
    ) {
      cb(null, true);
    } else {
      cb(new Error("Only APK files are allowed"));
    }
  },
  limits: { fileSize: 200 * 1024 * 1024 },
});

router.get("/apks", async (_req, res): Promise<void> => {
  const apks = listAll();
  res.json(apks);
});

router.get("/apks/:id", async (req, res): Promise<void> => {
  const params = GetApkParams.safeParse(req.params);
  if (!params.success) {
    res.status(400).json({ error: params.error.message });
    return;
  }
  const record = loadMeta(params.data.id);
  if (!record) {
    res.status(404).json({ error: "APK not found" });
    return;
  }
  res.json(record);
});

router.post("/apks/upload", upload.single("apk"), async (req, res): Promise<void> => {
  if (!req.file) {
    res.status(400).json({ error: "No APK file provided" });
    return;
  }

  const id = uuidv4();
  const dir = apkDir(id);
  fs.mkdirSync(dir, { recursive: true });

  const destPath = apkFilePath(id, req.file.originalname);
  fs.renameSync(req.file.path, destPath);

  const stat = fs.statSync(destPath);
  const record: ApkRecord = {
    id,
    name: req.file.originalname,
    status: "uploaded",
    size: stat.size,
    packageName: null,
    versionName: null,
    versionCode: null,
    errorMessage: null,
    createdAt: new Date().toISOString(),
    updatedAt: new Date().toISOString(),
  };
  saveMeta(record);
  req.log.info({ id }, "APK uploaded");
  res.status(201).json(record);
});

router.delete("/apks/:id", async (req, res): Promise<void> => {
  const params = DeleteApkParams.safeParse(req.params);
  if (!params.success) {
    res.status(400).json({ error: params.error.message });
    return;
  }
  const record = loadMeta(params.data.id);
  if (!record) {
    res.status(404).json({ error: "APK not found" });
    return;
  }
  deleteMeta(params.data.id);
  res.sendStatus(204);
});

router.post("/apks/:id/decompile", async (req, res): Promise<void> => {
  const params = DecompileApkParams.safeParse(req.params);
  if (!params.success) {
    res.status(400).json({ error: params.error.message });
    return;
  }
  const record = loadMeta(params.data.id);
  if (!record) {
    res.status(404).json({ error: "APK not found" });
    return;
  }

  const updated = updateMeta(params.data.id, { status: "decompiling", errorMessage: null });
  if (!updated) {
    res.status(404).json({ error: "APK not found" });
    return;
  }
  res.json(updated);

  const apkPath = apkFilePath(record.id, record.name);
  const outDir = decompileDir(record.id);

  req.log.info({ id: record.id }, "Starting decompile");
  const result = await decompileApk(apkPath, outDir);

  if (result.success) {
    const info = parseManifestInfo(outDir);
    updateMeta(record.id, {
      status: "decompiled",
      packageName: info.packageName,
      versionName: info.versionName,
      versionCode: info.versionCode,
    });
    req.log.info({ id: record.id }, "Decompile succeeded");
  } else {
    updateMeta(record.id, {
      status: "error",
      errorMessage: result.error || result.output || "Decompile failed",
    });
    req.log.error({ id: record.id, error: result.error }, "Decompile failed");
  }
});

router.get("/apks/:id/files", async (req, res): Promise<void> => {
  const params = GetApkFilesParams.safeParse(req.params);
  if (!params.success) {
    res.status(400).json({ error: params.error.message });
    return;
  }
  const record = loadMeta(params.data.id);
  if (!record) {
    res.status(404).json({ error: "APK not found" });
    return;
  }
  const dir = decompileDir(params.data.id);
  if (!fs.existsSync(dir)) {
    res.status(404).json({ error: "APK not decompiled yet" });
    return;
  }
  const tree = buildFileTree(dir);
  res.json(tree);
});

router.post("/apks/:id/file-read", async (req, res): Promise<void> => {
  const params = ReadApkFileParams.safeParse(req.params);
  if (!params.success) {
    res.status(400).json({ error: params.error.message });
    return;
  }
  const body = ReadApkFileBody.safeParse(req.body);
  if (!body.success) {
    res.status(400).json({ error: body.error.message });
    return;
  }
  const record = loadMeta(params.data.id);
  if (!record) {
    res.status(404).json({ error: "APK not found" });
    return;
  }
  const dir = decompileDir(params.data.id);
  const filePath = path.join(dir, body.data.filePath);

  if (!filePath.startsWith(dir)) {
    res.status(400).json({ error: "Invalid file path" });
    return;
  }
  if (!fs.existsSync(filePath)) {
    res.status(404).json({ error: "File not found" });
    return;
  }
  const stat = fs.statSync(filePath);
  if (stat.isDirectory()) {
    res.status(400).json({ error: "Path is a directory" });
    return;
  }
  const content = fs.readFileSync(filePath, "utf-8");
  res.json({ path: body.data.filePath, content });
});

router.post("/apks/:id/file-write", async (req, res): Promise<void> => {
  const params = WriteApkFileParams.safeParse(req.params);
  if (!params.success) {
    res.status(400).json({ error: params.error.message });
    return;
  }
  const body = WriteApkFileBody.safeParse(req.body);
  if (!body.success) {
    res.status(400).json({ error: body.error.message });
    return;
  }
  const record = loadMeta(params.data.id);
  if (!record) {
    res.status(404).json({ error: "APK not found" });
    return;
  }
  const dir = decompileDir(params.data.id);
  const filePath = path.join(dir, body.data.filePath);

  if (!filePath.startsWith(dir)) {
    res.status(400).json({ error: "Invalid file path" });
    return;
  }
  if (!fs.existsSync(filePath)) {
    res.status(404).json({ error: "File not found" });
    return;
  }
  fs.writeFileSync(filePath, body.data.content, "utf-8");
  res.json({ path: body.data.filePath, content: body.data.content });
});

router.post("/apks/:id/recompile", async (req, res): Promise<void> => {
  const params = RecompileApkParams.safeParse(req.params);
  if (!params.success) {
    res.status(400).json({ error: params.error.message });
    return;
  }
  const record = loadMeta(params.data.id);
  if (!record) {
    res.status(404).json({ error: "APK not found" });
    return;
  }
  if (record.status !== "decompiled" && record.status !== "recompiled") {
    res.status(400).json({ error: "APK must be decompiled before recompiling" });
    return;
  }

  const updated = updateMeta(params.data.id, { status: "recompiling", errorMessage: null });
  if (!updated) {
    res.status(404).json({ error: "APK not found" });
    return;
  }
  res.json(updated);

  const srcDir = decompileDir(record.id);
  const outPath = recompiledApkPath(record.id);

  req.log.info({ id: record.id }, "Starting recompile");
  const result = await recompileApk(srcDir, outPath);

  if (result.success && fs.existsSync(outPath)) {
    updateMeta(record.id, { status: "recompiled" });
    req.log.info({ id: record.id }, "Recompile succeeded");
  } else {
    updateMeta(record.id, {
      status: "error",
      errorMessage: result.error || result.output || "Recompile failed",
    });
    req.log.error({ id: record.id, error: result.error }, "Recompile failed");
  }
});

router.get("/apks/:id/status", async (req, res): Promise<void> => {
  const params = GetApkStatusParams.safeParse(req.params);
  if (!params.success) {
    res.status(400).json({ error: params.error.message });
    return;
  }
  const record = loadMeta(params.data.id);
  if (!record) {
    res.status(404).json({ error: "APK not found" });
    return;
  }
  res.json({
    id: record.id,
    status: record.status,
    message: record.errorMessage ?? null,
    progress: null,
  });
});

router.get("/apks/:id/download", async (req, res): Promise<void> => {
  const id = Array.isArray(req.params["id"]) ? req.params["id"][0] : req.params["id"];
  const record = loadMeta(id);
  if (!record) {
    res.status(404).json({ error: "APK not found" });
    return;
  }
  const outPath = recompiledApkPath(id);
  if (!fs.existsSync(outPath)) {
    res.status(404).json({ error: "Recompiled APK not found. Please recompile first." });
    return;
  }
  const downloadName = record.name.replace(/\.apk$/i, "-modified.apk");
  res.download(outPath, downloadName);
});

export default router;
