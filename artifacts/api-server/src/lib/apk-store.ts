import path from "path";
import fs from "fs";
import { logger } from "./logger";

export type ApkStatus =
  | "uploaded"
  | "decompiling"
  | "decompiled"
  | "recompiling"
  | "recompiled"
  | "error";

export interface ApkRecord {
  id: string;
  name: string;
  status: ApkStatus;
  size: number | null;
  packageName: string | null;
  versionName: string | null;
  versionCode: string | null;
  errorMessage: string | null;
  createdAt: string;
  updatedAt: string;
}

const workspaceRoot = process.cwd().endsWith(path.join("artifacts", "api-server"))
  ? path.resolve(process.cwd(), "../..")
  : process.cwd();

export const dataDir = path.resolve(workspaceRoot, "artifacts/api-server/data/apks");

function metaPath(id: string): string {
  return path.join(dataDir, id, "meta.json");
}

export function apkDir(id: string): string {
  return path.join(dataDir, id);
}

export function apkFilePath(id: string, name: string): string {
  return path.join(apkDir(id), name);
}

export function decompileDir(id: string): string {
  return path.join(apkDir(id), "decompiled");
}

export function recompiledApkPath(id: string): string {
  return path.join(apkDir(id), "recompiled", "dist", "output.apk");
}

export function saveMeta(record: ApkRecord): void {
  const dir = apkDir(record.id);
  fs.mkdirSync(dir, { recursive: true });
  fs.writeFileSync(metaPath(record.id), JSON.stringify(record, null, 2), "utf-8");
}

export function loadMeta(id: string): ApkRecord | null {
  const p = metaPath(id);
  if (!fs.existsSync(p)) return null;
  try {
    return JSON.parse(fs.readFileSync(p, "utf-8")) as ApkRecord;
  } catch (err) {
    logger.error({ err, id }, "Failed to parse APK meta");
    return null;
  }
}

export function listAll(): ApkRecord[] {
  if (!fs.existsSync(dataDir)) return [];
  return fs
    .readdirSync(dataDir)
    .filter((d) => fs.statSync(path.join(dataDir, d)).isDirectory())
    .map((d) => loadMeta(d))
    .filter((r): r is ApkRecord => r !== null)
    .sort((a, b) => new Date(b.createdAt).getTime() - new Date(a.createdAt).getTime());
}

export function updateMeta(
  id: string,
  patch: Partial<ApkRecord>,
): ApkRecord | null {
  const record = loadMeta(id);
  if (!record) return null;
  const updated: ApkRecord = {
    ...record,
    ...patch,
    updatedAt: new Date().toISOString(),
  };
  saveMeta(updated);
  return updated;
}

export function deleteMeta(id: string): void {
  const dir = apkDir(id);
  if (fs.existsSync(dir)) {
    fs.rmSync(dir, { recursive: true, force: true });
  }
}
