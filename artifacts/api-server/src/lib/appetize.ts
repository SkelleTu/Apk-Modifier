import fs from "fs";
import FormData from "form-data";
import { logger } from "./logger";

const APPETIZE_API_URL = "https://api.appetize.io/v1/apps";

export interface AppetizeApp {
  publicKey: string;
  embedUrl: string;
}

export async function uploadToAppetize(apkPath: string, existingKey?: string | null): Promise<AppetizeApp> {
  const apiKey = process.env.APPETIZE_API_KEY;
  if (!apiKey) throw new Error("APPETIZE_API_KEY not set");

  const form = new FormData();
  form.append("file", fs.createReadStream(apkPath));
  form.append("platform", "android");

  const url = existingKey ? `${APPETIZE_API_URL}/${existingKey}` : APPETIZE_API_URL;
  const method = existingKey ? "POST" : "POST";

  logger.info({ url, existingKey }, "Uploading APK to Appetize");

  const response = await fetch(url, {
    method,
    headers: {
      Authorization: `Basic ${Buffer.from(`${apiKey}:`).toString("base64")}`,
      ...form.getHeaders(),
    },
    body: form as unknown as BodyInit,
  });

  if (!response.ok) {
    const text = await response.text();
    logger.error({ status: response.status, body: text }, "Appetize upload failed");
    throw new Error(`Appetize upload failed: ${response.status} ${text}`);
  }

  const data = (await response.json()) as { publicKey: string };
  logger.info({ publicKey: data.publicKey }, "APK uploaded to Appetize");

  return {
    publicKey: data.publicKey,
    embedUrl: `https://appetize.io/embed/${data.publicKey}?device=pixel7&osVersion=13.0&scale=auto&autoplay=true&orientation=portrait`,
  };
}
