import { jwtVerify, type JWTVerifyGetKey } from "npm:jose@5.9.6";

export class AuthError extends Error {
  constructor(public status: number, message: string) { super(message); }
}

export interface AuthConfig {
  ownerEmail: string;       // from server secret OWNER_EMAIL
  audience: string;         // Google *Web* OAuth client ID (server secret)
  getKey: JWTVerifyGetKey;  // Google JWKS in production
}

/** Verifies a Google ID token and returns the email ONLY if it is the owner's verified account. */
export async function verifyOwner(authHeader: string | null, cfg: AuthConfig): Promise<{ email: string }> {
  if (!cfg.ownerEmail || !cfg.audience) throw new AuthError(500, "server not configured");
  const m = /^Bearer (.+)$/.exec(authHeader ?? "");
  if (!m) throw new AuthError(401, "missing token");
  let payload;
  try {
    ({ payload } = await jwtVerify(m[1], cfg.getKey, {
      issuer: ["https://accounts.google.com", "accounts.google.com"],
      audience: cfg.audience,
      algorithms: ["RS256"],
    }));
  } catch {
    throw new AuthError(401, "invalid token");
  }
  if (payload.email_verified !== true) throw new AuthError(401, "email not verified");
  const email = String(payload.email ?? "").toLowerCase();
  if (email !== cfg.ownerEmail.trim().toLowerCase()) throw new AuthError(403, "forbidden");
  return { email };
}
