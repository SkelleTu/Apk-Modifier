import { spawn } from "child_process";
import path from "path";
import fs from "fs";
import { logger } from "./logger";

export interface ApktoolResult {
  success: boolean;
  output: string;
  error: string;
}

function runApktool(args: string[]): Promise<ApktoolResult> {
  return new Promise((resolve) => {
    logger.info({ args }, "Running apktool");
    const proc = spawn("apktool", args, { stdio: ["ignore", "pipe", "pipe"] });
    let output = "";
    let error = "";
    proc.stdout?.on("data", (d: Buffer) => {
      output += d.toString();
    });
    proc.stderr?.on("data", (d: Buffer) => {
      error += d.toString();
    });
    proc.on("close", (code) => {
      const success = code === 0;
      logger.info({ code, success }, "apktool finished");
      resolve({ success, output, error });
    });
    proc.on("error", (err) => {
      logger.error({ err }, "Failed to spawn apktool");
      resolve({ success: false, output: "", error: err.message });
    });
  });
}

export async function decompileApk(
  apkPath: string,
  outputDir: string,
): Promise<ApktoolResult> {
  if (fs.existsSync(outputDir)) {
    fs.rmSync(outputDir, { recursive: true, force: true });
  }
  return runApktool(["d", apkPath, "-o", outputDir, "--force"]);
}

export async function recompileApk(
  decompileDir: string,
  outputApkPath: string,
): Promise<ApktoolResult> {
  const outDir = path.dirname(outputApkPath);
  fs.mkdirSync(outDir, { recursive: true });

  const result = await runApktool(["b", decompileDir, "-o", outputApkPath]);
  return result;
}

export interface FileNode {
  name: string;
  path: string;
  type: "file" | "directory";
  children: FileNode[] | null;
  size: number | null;
}

export function buildFileTree(dir: string, basePath: string = ""): FileNode[] {
  const entries = fs.readdirSync(dir, { withFileTypes: true });
  return entries
    .sort((a, b) => {
      if (a.isDirectory() && !b.isDirectory()) return -1;
      if (!a.isDirectory() && b.isDirectory()) return 1;
      return a.name.localeCompare(b.name);
    })
    .map((entry) => {
      const fullPath = path.join(dir, entry.name);
      const relativePath = basePath ? `${basePath}/${entry.name}` : entry.name;
      if (entry.isDirectory()) {
        return {
          name: entry.name,
          path: relativePath,
          type: "directory" as const,
          children: buildFileTree(fullPath, relativePath),
          size: null,
        };
      } else {
        const stat = fs.statSync(fullPath);
        return {
          name: entry.name,
          path: relativePath,
          type: "file" as const,
          children: null,
          size: stat.size,
        };
      }
    });
}

export function parseManifestInfo(decompileDir: string): {
  packageName: string | null;
  versionName: string | null;
  versionCode: string | null;
} {
  const manifestPath = path.join(decompileDir, "AndroidManifest.xml");
  if (!fs.existsSync(manifestPath)) {
    return { packageName: null, versionName: null, versionCode: null };
  }
  try {
    const content = fs.readFileSync(manifestPath, "utf-8");
    const pkg = content.match(/package="([^"]+)"/)?.[1] ?? null;
    const vName = content.match(/android:versionName="([^"]+)"/)?.[1] ?? null;
    const vCode = content.match(/android:versionCode="([^"]+)"/)?.[1] ?? null;
    return { packageName: pkg, versionName: vName, versionCode: vCode };
  } catch {
    return { packageName: null, versionName: null, versionCode: null };
  }
}
