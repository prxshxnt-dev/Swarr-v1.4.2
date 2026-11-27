// Owner-only admin API. Deploy with --no-verify-jwt: it authenticates the caller
// itself by verifying a GOOGLE ID TOKEN and requiring the owner's verified email.
// Secrets (never in the APK): OWNER_EMAIL, GOOGLE_WEB_CLIENT_ID, GITHUB_TOKEN (optional),
// plus SUPABASE_URL / SUPABASE_SERVICE_ROLE_KEY which Supabase injects.
import { createClient } from "npm:@supabase/supabase-js@2.45.4";
import { createRemoteJWKSet } from "npm:jose@5.9.6";
import { AuthError, verifyOwner } from "../_shared/auth.ts";
import {
  ICON_PATH_RE, MAX_ICON_BYTES, parseBranch, parseIconMeta, parsePortfolioUrl, parseRepoUrl,
  parseUpdateManifest, pickRelease, ValidationError,
} from "../_shared/validate.ts";

const SUPABASE_URL = Deno.env.get("SUPABASE_URL")!;
const db = createClient(SUPABASE_URL, Deno.env.get("SUPABASE_SERVICE_ROLE_KEY")!, { auth: { persistSession: false } });
const googleKeys = createRemoteJWKSet(new URL("https://www.googleapis.com/oauth2/v3/certs"));
const BUCKET = "app-icons";
const APK_NAME = "swarr.prashant.apk";
const MANIFEST_NAME = "swarr-update.json";

const json = (status: number, body: unknown) =>
  new Response(JSON.stringify(body), { status, headers: { "content-type": "application/json", "cache-control": "no-store" } });

class ApiError extends Error { constructor(public status: number, public code: string, msg: string) { super(msg); } }

async function audit(email: string, action: string, details: Record<string, unknown> = {}) {
  const { error } = await db.from("admin_audit_log").insert({ admin_email: email, action, details });
  if (error) console.error("audit insert failed", error.message);
}

async function setSetting(key: string, value: unknown, email: string) {
  const { error } = await db.from("app_settings").upsert({ key, value, updated_by: email, updated_at: new Date().toISOString() });
  if (error) throw new ApiError(500, "db_error", error.message);
}

async function gh(path: string): Promise<any> {
  const token = Deno.env.get("GITHUB_TOKEN");
  let res: Response;
  try {
    res = await fetch(`https://api.github.com${path}`, {
      signal: AbortSignal.timeout(10_000),
      headers: { accept: "application/vnd.github+json", "user-agent": "swarr-admin", ...(token ? { authorization: `Bearer ${token}` } : {}) },
    });
  } catch {
    throw new ApiError(502, "github_unreachable", "Could not reach GitHub. Try again later.");
  }
  if (res.status === 404) throw new ApiError(404, "repo_not_found", "Repository or releases not found (private repos need GITHUB_TOKEN).");
  if (res.status === 403 || res.status === 429) throw new ApiError(429, "github_rate_limited", "GitHub rate limit reached. Set GITHUB_TOKEN or retry later.");
  if (!res.ok) throw new ApiError(502, "github_error", `GitHub returned ${res.status}`);
  return res.json();
}

const actions: Record<string, (b: any, email: string) => Promise<unknown>> = {
  async overview() {
    const [devices, latest, candidate, settings, icons] = await Promise.all([
      db.from("app_devices").select("device_id", { count: "exact", head: true }),
      db.from("app_releases").select("*").eq("is_published", true).order("version_code", { ascending: false }).limit(1),
      db.from("app_releases").select("*").eq("is_published", false).order("version_code", { ascending: false }).limit(1),
      db.from("app_settings").select("key,value,updated_at,updated_by"),
      db.from("app_icons").select("*").order("created_at", { ascending: false }),
    ]);
    const s = Object.fromEntries((settings.data ?? []).map((r) => [r.key, r.value]));
    return {
      registered_devices: devices.count ?? 0,
      latest_published_release: latest.data?.[0] ?? null,
      pending_release: candidate.data?.[0] ?? null,
      portfolio_url: s.portfolio_url ?? null,
      update_source: s.update_source ?? null,
      active_icon: s.active_icon ?? null,
      icons: icons.data ?? [],
    };
  },

  async set_portfolio(b, email) {
    const url = parsePortfolioUrl(b.url);
    await setSetting("portfolio_url", url, email);
    await audit(email, "portfolio.set", { url });
    return { portfolio_url: url };
  },

  async icon_create_upload(b, email) {
    const m = parseIconMeta(b.name, b.mime, b.size);
    const path = `icons/${crypto.randomUUID()}.${m.ext}`;
    const { data, error } = await db.storage.from(BUCKET).createSignedUploadUrl(path);
    if (error) throw new ApiError(500, "storage_error", error.message);
    await audit(email, "icon.upload_started", { path, name: m.name });
    return { path, token: data.token, signed_url: data.signedUrl };
  },

  async icon_confirm(b, email) {
    if (typeof b.path !== "string" || !ICON_PATH_RE.test(b.path)) throw new ValidationError("invalid path");
    const file = b.path.split("/")[1];
    const { data: objs, error } = await db.storage.from(BUCKET).list("icons", { search: file, limit: 5 });
    const obj = objs?.find((o) => o.name === file);
    if (error || !obj) throw new ApiError(404, "not_uploaded", "File not found in storage. Upload first.");
    const size = Number(obj.metadata?.size ?? 0), mime = String(obj.metadata?.mimetype ?? "");
    const meta = (() => { try { return parseIconMeta(b.name, mime, size); } catch (e) { return e as Error; } })();
    if (meta instanceof Error) {
      await db.storage.from(BUCKET).remove([b.path]);
      throw new ValidationError("uploaded file rejected: " + meta.message);
    }
    const { data, error: insErr } = await db.from("app_icons")
      .insert({ name: meta.name, storage_path: b.path, mime_type: meta.mime, size_bytes: size, created_by: email })
      .select().single();
    if (insErr) throw new ApiError(500, "db_error", insErr.message);
    await audit(email, "icon.added", { id: data.id, name: meta.name });
    return { icon: data, max_bytes: MAX_ICON_BYTES };
  },

  async icon_set_active(b, email) {
    const { data: icon } = await db.from("app_icons").select("*").eq("id", b.id).maybeSingle();
    if (!icon) throw new ApiError(404, "not_found", "Icon not found");
    const url = `${SUPABASE_URL}/storage/v1/object/public/${BUCKET}/${icon.storage_path}`;
    const { error } = await db.rpc("admin_set_active_icon", { p_id: icon.id, p_url: url, p_admin: email });
    if (error) throw new ApiError(500, "db_error", error.message);
    await audit(email, "icon.activated", { id: icon.id, name: icon.name });
    return { active_icon: { id: icon.id, url } };
  },

  async icon_clear_active(_b, email) {
    await db.from("app_icons").update({ is_active: false }).eq("is_active", true);
    await db.from("app_settings").delete().eq("key", "active_icon");
    await audit(email, "icon.cleared");
    return { ok: true };
  },

  async icon_delete(b, email) {
    const { data: icon } = await db.from("app_icons").select("*").eq("id", b.id).maybeSingle();
    if (!icon) throw new ApiError(404, "not_found", "Icon not found");
    if (icon.is_active) throw new ApiError(409, "icon_active", "Deactivate or replace the active icon first.");
    await db.storage.from(BUCKET).remove([icon.storage_path]);
    const { error } = await db.from("app_icons").delete().eq("id", icon.id);
    if (error) throw new ApiError(500, "db_error", error.message);
    await audit(email, "icon.deleted", { id: icon.id, name: icon.name });
    return { ok: true };
  },

  async update_set_source(b, email) {
    const { owner, repo } = parseRepoUrl(b.repo_url);
    const branch = parseBranch(b.branch ?? "main");
    await gh(`/repos/${owner}/${repo}`); // fails clearly if missing / unreachable
    await setSetting("update_source", { owner, repo, branch }, email);
    await audit(email, "update.source_set", { owner, repo, branch });
    return { update_source: { owner, repo, branch } };
  },

  async update_check(_b, email) {
    const { data: src } = await db.from("app_settings").select("value").eq("key", "update_source").maybeSingle();
    if (!src) throw new ApiError(400, "no_source", "Set the GitHub repository first.");
    const { owner, repo, branch } = src.value as { owner: string; repo: string; branch: string };
    const releases = await gh(`/repos/${owner}/${repo}/releases?per_page=30`);
    const rel = pickRelease(releases, branch);
    if (!rel) throw new ApiError(404, "no_release", `No published release found for branch "${branch}".`);
    const apk = rel.assets?.find((a: any) => a.name === APK_NAME);
    const man = rel.assets?.find((a: any) => a.name === MANIFEST_NAME);
    if (!apk || !man) throw new ApiError(422, "assets_missing", `Release ${rel.tag_name} must include ${APK_NAME} and ${MANIFEST_NAME}.`);
    const prefix = `https://github.com/${owner}/${repo}/releases/download/`;
    if (!apk.browser_download_url.startsWith(prefix) || !man.browser_download_url.startsWith(prefix)) {
      throw new ApiError(422, "untrusted_asset", "Asset URL does not belong to the configured repository.");
    }
    let manifest;
    try {
      const r = await fetch(man.browser_download_url, { signal: AbortSignal.timeout(10_000) });
      if (!r.ok || Number(r.headers.get("content-length") ?? 0) > 10_000) throw new Error("bad manifest response");
      manifest = parseUpdateManifest(await r.json());
    } catch (e) {
      if (e instanceof ValidationError) throw new ApiError(422, "bad_manifest", e.message);
      throw new ApiError(502, "github_unreachable", "Could not download " + MANIFEST_NAME);
    }
    const row = {
      tag: rel.tag_name, version_name: manifest.versionName, version_code: manifest.versionCode,
      release_notes: String(rel.body ?? "").slice(0, 8000), apk_url: apk.browser_download_url,
      apk_sha256: manifest.sha256, github_published_at: rel.published_at,
    };
    const { data: existing } = await db.from("app_releases").select("id").eq("tag", row.tag).maybeSingle();
    const q = existing ? db.from("app_releases").update(row).eq("id", existing.id) : db.from("app_releases").insert(row);
    const { data, error } = await q.select().single();
    if (error) throw new ApiError(409, "db_error", error.message);
    await audit(email, "update.checked", { tag: row.tag, versionCode: row.version_code });
    return { release: data };
  },

  async update_publish(b, email) {
    const { data, error } = await db.from("app_releases")
      .update({ is_published: true, is_mandatory: b.mandatory === true, published_at: new Date().toISOString() })
      .eq("id", b.id).select().single();
    if (error || !data) throw new ApiError(404, "not_found", "Release not found");
    await audit(email, "update.published", { tag: data.tag, versionCode: data.version_code, mandatory: data.is_mandatory });
    return { release: data };
  },

  async update_unpublish(b, email) {
    const { data, error } = await db.from("app_releases").update({ is_published: false, is_mandatory: false }).eq("id", b.id).select().single();
    if (error || !data) throw new ApiError(404, "not_found", "Release not found");
    await audit(email, "update.unpublished", { tag: data.tag });
    return { release: data };
  },

  async list_audit(b) {
    const limit = Math.min(Math.max(Number(b.limit) || 50, 1), 200);
    const { data, error } = await db.from("admin_audit_log").select("*").order("id", { ascending: false }).limit(limit);
    if (error) throw new ApiError(500, "db_error", error.message);
    return { entries: data };
  },
};

Deno.serve(async (req) => {
  if (req.method !== "POST") return json(405, { error: "method_not_allowed" });
  try {
    const { email } = await verifyOwner(req.headers.get("authorization"), {
      ownerEmail: Deno.env.get("OWNER_EMAIL") ?? "",
      audience: Deno.env.get("GOOGLE_WEB_CLIENT_ID") ?? "",
      getKey: googleKeys,
    });
    const body = await req.json().catch(() => ({}));
    const handler = typeof body.action === "string" && Object.hasOwn(actions, body.action) ? actions[body.action] : null;
    if (!handler) return json(400, { error: "unknown_action" });
    return json(200, await handler(body, email));
  } catch (e) {
    if (e instanceof AuthError) return json(e.status, { error: e.status === 403 ? "forbidden" : "unauthorized" });
    if (e instanceof ValidationError) return json(400, { error: "invalid_input", message: e.message });
    if (e instanceof ApiError) return json(e.status, { error: e.code, message: e.message });
    console.error("unhandled", e);
    return json(500, { error: "internal_error" });
  }
});
