import fs from "fs";
import path from "path";
import { logger } from "./logger";

const APPETIZE_API_URL = "https://api.appetize.io/v1/apps";

export interface AppetizeApp {
  publicKey: string;
  embedUrl: string;
}

export async function uploadToAppetize(
  apkPath: string,
  existingKey?: string | null,
): Promise<AppetizeApp> {
  const apiKey = process.env.APPETIZE_API_KEY;
  if (!apiKey) throw new Error("APPETIZE_API_KEY not set");

  // Read file into buffer and create a native File object (Node.js 20+)
  const fileBuffer = fs.readFileSync(apkPath);
  const fileName = path.basename(apkPath);
  const file = new File([fileBuffer], fileName, {
    type: "application/vnd.android.package-archive",
  });

  const formData = new FormData();
  formData.append("file", file);
  formData.append("platform", "android");

  const url = existingKey
    ? `${APPETIZE_API_URL}/${existingKey}`
    : APPETIZE_API_URL;

  logger.info({ url, existingKey: existingKey ?? null, fileName }, "Uploading APK to Appetize");

  const response = await fetch(url, {
    method: "POST",
    headers: {
      Authorization: `Basic ${Buffer.from(`${apiKey}:`).toString("base64")}`,
    },
    body: formData,
  });

  if (!response.ok) {
    const text = await response.text();
    logger.error({ status: response.status, body: text }, "Appetize upload failed");
    throw new Error(`Appetize upload failed (${response.status}): ${text}`);
  }

  const data = (await response.json()) as { publicKey: string };
  logger.info({ publicKey: data.publicKey }, "APK uploaded to Appetize successfully");

  return {
    publicKey: data.publicKey,
    embedUrl: `https://appetize.io/app/${data.publicKey}?device=pixel7&osVersion=13.0&scale=auto&autoplay=true&orientation=portrait`,
  };
}
