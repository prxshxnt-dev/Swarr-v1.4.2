export class ValidationError extends Error {}

const ICON_MIME: Record<string, string> = { "image/png": "png", "image/jpeg": "jpg", "image/webp": "webp" };
export const MAX_ICON_BYTES = 2 * 1024 * 1024;

export function parsePortfolioUrl(input: unknown): string {
  if (typeof input !== "string" || input.length > 300) throw new ValidationError("invalid URL");
  let u: URL;
  try { u = new URL(input.trim()); } catch { throw new ValidationError("invalid URL"); }
  if (u.protocol !== "https:" || !u.hostname.includes(".") || u.username || u.password) {
    throw new ValidationError("portfolio URL must be a public https URL");
  }
  return u.href.replace(/\/$/, "");
}

export function parseRepoUrl(input: unknown): { owner: string; repo: string } {
  if (typeof input !== "string") throw new ValidationError("invalid repository URL");
  const m = /^https:\/\/github\.com\/([A-Za-z0-9_.-]{1,39})\/([A-Za-z0-9_.-]{1,100}?)(?:\.git)?\/?$/.exec(input.trim());
  if (!m || m[2] === "." || m[2] === "..") throw new ValidationError("must be https://github.com/<owner>/<repo>");
  return { owner: m[1], repo: m[2] };
}

export function parseBranch(input: unknown): string {
  if (typeof input !== "string" || !/^[A-Za-z0-9._\/-]{1,100}$/.test(input) || input.includes("..")) {
    throw new ValidationError("invalid branch name");
  }
  return input;
}

export function parseIconMeta(name: unknown, mime: unknown, size: unknown) {
  if (typeof name !== "string" || name.trim().length < 1 || name.length > 80) throw new ValidationError("invalid icon name");
  if (typeof mime !== "string" || !(mime in ICON_MIME)) throw new ValidationError("icon must be PNG, JPG or WebP");
  if (typeof size !== "number" || !Number.isInteger(size) || size < 1 || size > MAX_ICON_BYTES) {
    throw new ValidationError("icon must be 2 MB or smaller");
  }
  return { name: name.trim(), mime, ext: ICON_MIME[mime], size };
}

export const ICON_PATH_RE = /^icons\/[0-9a-f-]{36}\.(png|jpg|webp)$/;

export function parseSha256(v: unknown): string {
  const s = typeof v === "string" ? v.trim().toLowerCase() : "";
  if (!/^[0-9a-f]{64}$/.test(s)) throw new ValidationError("invalid sha256");
  return s;
}

export interface UpdateManifest { versionCode: number; versionName: string; sha256: string }
/** swarr-update.json attached to every GitHub release. */
export function parseUpdateManifest(o: any): UpdateManifest {
  if (!o || typeof o !== "object") throw new ValidationError("swarr-update.json is not an object");
  if (!Number.isInteger(o.versionCode) || o.versionCode < 1) throw new ValidationError("versionCode must be a positive integer");
  if (typeof o.versionName !== "string" || !o.versionName || o.versionName.length > 40) throw new ValidationError("invalid versionName");
  return { versionCode: o.versionCode, versionName: o.versionName, sha256: parseSha256(o.sha256) };
}

/** Newest published, non-draft, non-prerelease release built from the configured branch. */
export function pickRelease(releases: any[], branch: string) {
  return releases
    .filter((r) => r && !r.draft && !r.prerelease && r.target_commitish === branch)
    .sort((a, b) => Date.parse(b.published_at ?? 0) - Date.parse(a.published_at ?? 0))[0];
}
