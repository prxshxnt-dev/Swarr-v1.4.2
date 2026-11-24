import assert from "node:assert/strict";
// eslint-disable-next-line @typescript-eslint/no-explicit-any
const assertEquals = (a: unknown, b: unknown) => assert.deepStrictEqual(a, b);
// deno-lint-ignore no-explicit-any
const assertThrows = (fn: () => unknown, E: any) => { assert.throws(fn, E); };
// deno-lint-ignore no-explicit-any
async function assertRejects(fn: () => Promise<unknown>, E: any): Promise<Error> {
  try { await fn(); } catch (e) { if (e instanceof E) return e as Error; throw e; }
  throw new Error("expected rejection but promise resolved");
}
import { createLocalJWKSet, exportJWK, generateKeyPair, SignJWT, type KeyLike } from "npm:jose@5.9.6";
import { AuthError, verifyOwner } from "../functions/_shared/auth.ts";
import { parseBranch, parseIconMeta, parsePortfolioUrl, parseRepoUrl, parseUpdateManifest, pickRelease, ValidationError } from "../functions/_shared/validate.ts";

const OWNER = "owner@example.com", AUD = "web-client-id.apps.googleusercontent.com";
const { publicKey, privateKey } = await generateKeyPair("RS256");
const other = await generateKeyPair("RS256");
const jwk = { ...(await exportJWK(publicKey)), kid: "k1", alg: "RS256", use: "sig" };
const cfg = { ownerEmail: OWNER, audience: AUD, getKey: createLocalJWKSet({ keys: [jwk] }) };

const mk = (claims: Record<string, unknown>, o: { key?: KeyLike; aud?: string; iss?: string; exp?: string } = {}) =>
  new SignJWT(claims).setProtectedHeader({ alg: "RS256", kid: "k1" })
    .setIssuer(o.iss ?? "https://accounts.google.com").setAudience(o.aud ?? AUD)
    .setIssuedAt().setExpirationTime(o.exp ?? "10m").sign(o.key ?? privateKey);
const status = async (p: Promise<unknown>) => (await assertRejects(() => p, AuthError) as AuthError).status;

Deno.test("owner with verified email is accepted (case-insensitive)", async () => {
  assertEquals((await verifyOwner("Bearer " + await mk({ email: "MeinKxun@Gmail.com", email_verified: true }), cfg)).email, OWNER);
});
Deno.test("other Google account -> 403", async () =>
  assertEquals(await status(verifyOwner("Bearer " + await mk({ email: "attacker@gmail.com", email_verified: true }), cfg)), 403));
Deno.test("lookalike email -> 403", async () =>
  assertEquals(await status(verifyOwner("Bearer " + await mk({ email: "owner@example.com.evil.io", email_verified: true }), cfg)), 403));
Deno.test("owner email but NOT verified -> 401", async () =>
  assertEquals(await status(verifyOwner("Bearer " + await mk({ email: OWNER, email_verified: false }), cfg)), 401));
Deno.test("wrong audience (token minted for another app) -> 401", async () =>
  assertEquals(await status(verifyOwner("Bearer " + await mk({ email: OWNER, email_verified: true }, { aud: "other-app" }), cfg)), 401));
Deno.test("wrong issuer -> 401", async () =>
  assertEquals(await status(verifyOwner("Bearer " + await mk({ email: OWNER, email_verified: true }, { iss: "https://evil.example" }), cfg)), 401));
Deno.test("expired token -> 401", async () =>
  assertEquals(await status(verifyOwner("Bearer " + await mk({ email: OWNER, email_verified: true }, { exp: "-1m" }), cfg)), 401));
Deno.test("token signed by a different key (forged) -> 401", async () =>
  assertEquals(await status(verifyOwner("Bearer " + await mk({ email: OWNER, email_verified: true }, { key: other.privateKey }), cfg)), 401));
Deno.test("alg=none token -> 401", async () => {
  const b = (o: unknown) => btoa(JSON.stringify(o)).replace(/=+$/, "").replace(/\+/g, "-").replace(/\//g, "_");
  const t = `${b({ alg: "none", typ: "JWT" })}.${b({ email: OWNER, email_verified: true, iss: "https://accounts.google.com", aud: AUD, exp: 9999999999 })}.`;
  assertEquals(await status(verifyOwner("Bearer " + t, cfg)), 401);
});
Deno.test("missing / malformed header -> 401", async () => {
  assertEquals(await status(verifyOwner(null, cfg)), 401);
  assertEquals(await status(verifyOwner("Basic abc", cfg)), 401);
  assertEquals(await status(verifyOwner("Bearer garbage", cfg)), 401);
});
Deno.test("unconfigured server fails closed (500), never grants access", async () => {
  assertEquals(await status(verifyOwner("Bearer x", { ...cfg, ownerEmail: "" })), 500);
  assertEquals(await status(verifyOwner("Bearer x", { ...cfg, audience: "" })), 500);
});

Deno.test("portfolio URL validation", () => {
  assertEquals(parsePortfolioUrl("https://prxsnt.vercel.app/"), "https://prxsnt.vercel.app");
  for (const bad of ["http://x.com", "javascript:alert(1)", "https://u:p@x.com", "https://localhost", "not a url", "https://" + "a".repeat(400) + ".com"])
    assertThrows(() => parsePortfolioUrl(bad), ValidationError);
});
Deno.test("repo URL / branch validation (no SSRF, no traversal)", () => {
  assertEquals(parseRepoUrl("https://github.com/prashant/swarr.git"), { owner: "prashant", repo: "swarr" });
  for (const bad of ["https://evil.com/a/b", "https://github.com.evil.com/a/b", "https://github.com/a/b/c", "http://github.com/a/b", "https://github.com/a/.."])
    assertThrows(() => parseRepoUrl(bad), ValidationError);
  assertEquals(parseBranch("release/1.x"), "release/1.x");
  for (const bad of ["../x", "a b", "", "a;rm"]) assertThrows(() => parseBranch(bad), ValidationError);
});
Deno.test("icon validation: png/jpg/webp only, <= 2MB", () => {
  assertEquals(parseIconMeta("a", "image/webp", 100).ext, "webp");
  for (const m of ["image/svg+xml", "image/gif", "text/html", "application/x-msdownload"]) assertThrows(() => parseIconMeta("a", m, 100), ValidationError);
  assertThrows(() => parseIconMeta("a", "image/png", 2 * 1024 * 1024 + 1), ValidationError);
});
Deno.test("update manifest + release selection", () => {
  assertEquals(parseUpdateManifest({ versionCode: 170, versionName: "1.5.0", sha256: "A".repeat(64) }).sha256, "a".repeat(64));
  for (const bad of [{}, { versionCode: "170", versionName: "1", sha256: "a".repeat(64) }, { versionCode: 0, versionName: "1", sha256: "a".repeat(64) }, { versionCode: 1, versionName: "1", sha256: "xyz" }])
    assertThrows(() => parseUpdateManifest(bad), ValidationError);
  const r = pickRelease([
    { tag_name: "d", draft: true, target_commitish: "main", published_at: "2026-03-01T00:00:00Z" },
    { tag_name: "pre", prerelease: true, target_commitish: "main", published_at: "2026-02-01T00:00:00Z" },
    { tag_name: "dev", target_commitish: "dev", published_at: "2026-04-01T00:00:00Z" },
    { tag_name: "old", target_commitish: "main", published_at: "2026-01-01T00:00:00Z" },
    { tag_name: "new", target_commitish: "main", published_at: "2026-01-05T00:00:00Z" },
  ], "main");
  assertEquals(r.tag_name, "new");
});
