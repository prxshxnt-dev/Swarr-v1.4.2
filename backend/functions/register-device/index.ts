// Anonymous device counter. Keeps the app's random install ID + versionCode only.
// Deploy with default JWT verification (callers send the project's anon key).
import { createClient } from "npm:@supabase/supabase-js@2.45.4";

const db = createClient(Deno.env.get("SUPABASE_URL")!, Deno.env.get("SUPABASE_SERVICE_ROLE_KEY")!, { auth: { persistSession: false } });
const UUID = /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/;

Deno.serve(async (req) => {
  if (req.method !== "POST") return new Response("method not allowed", { status: 405 });
  if (Number(req.headers.get("content-length") ?? 0) > 1024) return new Response("too large", { status: 413 });
  const b = await req.json().catch(() => null);
  if (!b || typeof b.device_id !== "string" || !UUID.test(b.device_id) ||
      !Number.isInteger(b.version_code) || b.version_code < 1 || b.version_code > 10_000_000) {
    return new Response(JSON.stringify({ error: "invalid_input" }), { status: 400 });
  }
  const { error } = await db.from("app_devices").upsert(
    { device_id: b.device_id, version_code: b.version_code, last_seen: new Date().toISOString() });
  if (error) { console.error(error.message); return new Response(JSON.stringify({ error: "internal_error" }), { status: 500 }); }
  return new Response(JSON.stringify({ ok: true }), { headers: { "content-type": "application/json" } });
});
