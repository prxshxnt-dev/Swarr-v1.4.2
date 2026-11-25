const fs = require('fs');
const path = require('path');
const crypto = require('crypto');

const GOOGLE_CERTS_URL =
  'https://www.googleapis.com/robot/v1/metadata/x509/securetoken@system.gserviceaccount.com';

let cachedCerts = null;
let certsExpiresAt = 0;
let cacheVersion = Date.now();
let envLoaded = false;

/**
 * Loads local .env / .env.local files into process.env without overriding
 * platform-provided environment variables (Netlify, Vercel, Cloud Run, CI).
 */
function loadLocalEnv(rootDir) {
  if (envLoaded) return;
  envLoaded = true;
  const candidates = ['.env.local', '.env'];
  for (const filename of candidates) {
    const filePath = path.join(rootDir, filename);
    if (!fs.existsSync(filePath)) continue;
    try {
      const content = fs.readFileSync(filePath, 'utf8');
      for (const rawLine of content.split(/\r?\n/)) {
        const line = rawLine.trim();
        if (!line || line.startsWith('#')) continue;
        const eqIdx = line.indexOf('=');
        if (eqIdx === -1) continue;
        const key = line.slice(0, eqIdx).trim();
        if (!/^[A-Za-z_][A-Za-z0-9_]*$/.test(key)) continue;
        if (process.env[key] !== undefined && process.env[key] !== '') continue;
        let val = line.slice(eqIdx + 1).trim();
        if (
          (val.startsWith('"') && val.endsWith('"')) ||
          (val.startsWith("'") && val.endsWith("'"))
        ) {
          val = val.slice(1, -1);
        }
        process.env[key] = val;
      }
    } catch {
      // Ignore unreadable local env files in serverless bundles
    }
  }
}

function getFirebaseProjectId(rootDir) {
  const fromEnv = (
    process.env.FIREBASE_PROJECT_ID ||
    process.env.VITE_FIREBASE_PROJECT_ID ||
    ''
  ).trim();
  if (fromEnv) return fromEnv;

  const configPath = path.join(rootDir, 'firebase-applet-config.json');
  if (fs.existsSync(configPath)) {
    try {
      const parsed = JSON.parse(fs.readFileSync(configPath, 'utf8'));
      if (parsed && typeof parsed.projectId === 'string') {
        return parsed.projectId.trim();
      }
    } catch {
      // Fall through
    }
  }
  return '';
}

function getAuthorizedAdmins() {
  const list = [
    process.env.ADMIN_EMAIL || 'meinkxun@gmail.com',
    ...(process.env.EXTRA_ADMIN_EMAILS || '').split(','),
  ]
    .map((e) => e.trim().toLowerCase())
    .filter(Boolean);
  return new Set(list);
}

function getSessionTtlMinutes() {
  return Math.max(15, Math.min(480, Number(process.env.ADMIN_SESSION_TTL_MINUTES) || 60));
}

function getCacheVersion() {
  return cacheVersion;
}

/**
 * Computes safe CORS headers. Allows same-origin requests and explicitly allowlisted
 * production/preview origins from ALLOWED_ORIGINS (never wildcard '*' on authenticated endpoints).
 */
function buildCorsHeaders(headers = {}) {
  const origin = String(headers.origin || headers.Origin || '').trim();
  const host = String(
    headers['x-forwarded-host'] || headers['X-Forwarded-Host'] || headers.host || headers.Host || ''
  )
    .split(',')[0]
    .trim()
    .toLowerCase();

  const out = {
    'Cache-Control': 'no-store',
    'X-Content-Type-Options': 'nosniff',
    Vary: 'Origin',
  };

  if (!origin) return out;

  const allowedList = (process.env.ALLOWED_ORIGINS || '')
    .split(',')
    .map((o) => o.trim().toLowerCase())
    .filter(Boolean);

  let isAllowed = allowedList.includes(origin.toLowerCase());
  if (!isAllowed && host) {
    try {
      const parsedOrigin = new URL(origin);
      if (parsedOrigin.host.toLowerCase() === host) {
        isAllowed = true;
      }
    } catch {
      isAllowed = false;
    }
  }

  if (isAllowed) {
    out['Access-Control-Allow-Origin'] = origin;
    out['Access-Control-Allow-Methods'] = 'GET, POST, OPTIONS';
    out['Access-Control-Allow-Headers'] = 'Authorization, Content-Type';
    out['Access-Control-Max-Age'] = '600';
  }

  return out;
}

async function getFirebasePublicCerts() {
  const now = Date.now();
  if (cachedCerts && now < certsExpiresAt) {
    return cachedCerts;
  }
  const res = await fetch(GOOGLE_CERTS_URL);
  if (!res.ok) {
    throw new Error('Failed to fetch Firebase public verification certificates');
  }
  const cacheControl = res.headers.get('cache-control') || '';
  const maxAgeMatch = cacheControl.match(/max-age=(\d+)/i);
  const maxAgeMs = maxAgeMatch ? Number(maxAgeMatch[1]) * 1000 : 3600 * 1000;
  cachedCerts = await res.json();
  certsExpiresAt = now + maxAgeMs;
  return cachedCerts;
}

function decodeBase64UrlJson(segment) {
  const padded = segment.replace(/-/g, '+').replace(/_/g, '/');
  const padLen = (4 - (padded.length % 4)) % 4;
  const decoded = Buffer.from(padded + '='.repeat(padLen), 'base64').toString('utf8');
  return JSON.parse(decoded);
}

async function verifyFirebaseIdToken(idToken, rootDir) {
  if (!idToken || typeof idToken !== 'string') {
    throw new Error('Missing bearer token');
  }
  const parts = idToken.split('.');
  if (parts.length !== 3) {
    throw new Error('Malformed token');
  }
  const [headerB64, payloadB64, sigB64] = parts;
  const header = decodeBase64UrlJson(headerB64);
  const payload = decodeBase64UrlJson(payloadB64);

  if (header.alg !== 'RS256' || !header.kid) {
    throw new Error('Unsupported token algorithm');
  }

  const certs = await getFirebasePublicCerts();
  const certPem = certs[header.kid];
  if (!certPem) {
    throw new Error('Unknown signing key');
  }

  const verifier = crypto.createVerify('RSA-SHA256');
  verifier.update(`${headerB64}.${payloadB64}`);
  verifier.end();

  const sigPadded = sigB64.replace(/-/g, '+').replace(/_/g, '/');
  const sigBuf = Buffer.from(sigPadded, 'base64');
  if (!verifier.verify(certPem, sigBuf)) {
    throw new Error('Invalid token signature');
  }

  const projectId = getFirebaseProjectId(rootDir);
  const nowSec = Math.floor(Date.now() / 1000);
  if (projectId && payload.aud !== projectId) {
    throw new Error('Invalid token audience');
  }
  if (projectId && payload.iss !== `https://securetoken.google.com/${projectId}`) {
    throw new Error('Invalid token issuer');
  }
  if (!payload.sub || typeof payload.sub !== 'string') {
    throw new Error('Missing token subject');
  }
  if (typeof payload.exp !== 'number' || payload.exp <= nowSec) {
    throw new Error('Session token expired');
  }
  if (typeof payload.iat !== 'number' || payload.iat > nowSec + 300) {
    throw new Error('Invalid token issue timestamp');
  }

  return payload;
}

async function authenticateSuperAdmin(headers, rootDir) {
  const authHeader = String(headers.authorization || headers.Authorization || '');
  if (!authHeader.startsWith('Bearer ')) {
    return { ok: false, status: 401, error: 'Authentication required' };
  }
  const token = authHeader.slice(7).trim();
  try {
    const decoded = await verifyFirebaseIdToken(token, rootDir);
    const email = String(decoded.email || '').toLowerCase();
    const emailVerified = decoded.email_verified === true;
    const allowedAdmins = getAuthorizedAdmins();

    if (!emailVerified || !allowedAdmins.has(email)) {
      return {
        ok: false,
        status: 403,
        error: 'Access denied. This Google account is not authorized as Super Admin.',
      };
    }

    return {
      ok: true,
      adminUser: {
        uid: decoded.sub,
        email,
        exp: decoded.exp * 1000,
      },
    };
  } catch (err) {
    return {
      ok: false,
      status: 401,
      error: err instanceof Error ? err.message : 'Invalid or expired admin token',
    };
  }
}

function sanitizeSvgServer(rawSvg) {
  let svg = String(rawSvg || '');
  svg = svg.replace(/<!DOCTYPE[^>]*>/gi, '');
  svg = svg.replace(/<\?xml[^>]*\?>/gi, '');
  svg = svg.replace(/<script[\s\S]*?<\/script>/gi, '');
  svg = svg.replace(/<script[^>]*\/?>/gi, '');
  svg = svg.replace(/<foreignObject[\s\S]*?<\/foreignObject>/gi, '');
  svg = svg.replace(/<(iframe|object|embed|applet|meta|link)[\s\S]*?(<\/\1>|\/?>)/gi, '');
  svg = svg.replace(/\s+on[a-z]+\s*=\s*(?:"[^"]*"|'[^']*'|[^\s>]+)/gi, '');
  svg = svg.replace(
    /(href|xlink:href|src)\s*=\s*(?:"\s*(?:javascript|vbscript|data:text\/html)[^"]*"|'\s*(?:javascript|vbscript|data:text\/html)[^']*')/gi,
    '$1=""'
  );
  svg = svg.replace(/url\(\s*['"]?\s*(?:javascript|data:text\/html)[^)]*\)/gi, 'none');
  return svg.trim();
}

function isSafeExternalUrl(rawUrl) {
  const value = String(rawUrl || '').trim();
  if (!value) return false;
  if (value.startsWith('/') && !value.startsWith('//')) return true;
  try {
    const parsed = new URL(value);
    if (parsed.protocol !== 'https:' && parsed.protocol !== 'http:') return false;
    const host = parsed.hostname.toLowerCase();
    if (
      host === 'localhost' ||
      host === '127.0.0.1' ||
      host === '::1' ||
      host === '0.0.0.0' ||
      host.startsWith('169.254.') ||
      host.startsWith('10.') ||
      host.startsWith('192.168.') ||
      /^172\.(1[6-9]|2\d|3[0-1])\./.test(host)
    ) {
      return false;
    }
    return true;
  } catch {
    return false;
  }
}

/**
 * Normalizes a request pathname across Express (/api/health), Vercel (/api/health),
 * and Netlify Functions (/.netlify/functions/api/health).
 */
function normalizeApiPath(rawPath) {
  let p = String(rawPath || '/').split('?')[0];
  p = p.replace(/^\/\.netlify\/functions\/api/, '/api');
  if (!p.startsWith('/api')) {
    p = `/api${p.startsWith('/') ? '' : '/'}${p}`;
  }
  if (p.length > 1 && p.endsWith('/')) {
    p = p.slice(0, -1);
  }
  return p;
}

/**
 * Unified serverless & Express API dispatcher.
 * Returns { status, headers, body } where body is a JSON-serializable object.
 */
async function handleApiRequest({
  method = 'GET',
  pathname = '/',
  headers = {},
  body = {},
  rootDir = path.resolve(__dirname, '..'),
}) {
  loadLocalEnv(rootDir);
  const resHeaders = buildCorsHeaders(headers);
  const upperMethod = String(method || 'GET').toUpperCase();
  const route = normalizeApiPath(pathname);

  if (upperMethod === 'OPTIONS') {
    return { status: 204, headers: resHeaders, body: null };
  }

  // Public health check
  if (upperMethod === 'GET' && route === '/api/health') {
    return {
      status: 200,
      headers: resHeaders,
      body: {
        ok: true,
        service: 'swarr-cms',
        cacheVersion,
        runtime: process.env.VERCEL ? 'vercel' : process.env.NETLIFY ? 'netlify' : 'node',
      },
    };
  }

  // Public cache version endpoint
  if (upperMethod === 'GET' && route === '/api/public/cache-version') {
    return {
      status: 200,
      headers: resHeaders,
      body: { cacheVersion },
    };
  }

  // Protected Super Admin API endpoints
  if (route.startsWith('/api/admin/')) {
    const auth = await authenticateSuperAdmin(headers, rootDir);
    if (!auth.ok) {
      return {
        status: auth.status,
        headers: resHeaders,
        body: { error: auth.error },
      };
    }

    if (upperMethod === 'POST' && route === '/api/admin/session') {
      return {
        status: 200,
        headers: resHeaders,
        body: {
          ok: true,
          uid: auth.adminUser.uid,
          email: auth.adminUser.email,
          role: 'super_admin',
          expiresAt: auth.adminUser.exp,
          sessionTtlMinutes: getSessionTtlMinutes(),
        },
      };
    }

    if (upperMethod === 'POST' && route === '/api/admin/sanitize-svg') {
      const raw = body && typeof body.svg === 'string' ? body.svg : '';
      if (!raw || raw.length > 750000) {
        return { status: 400, headers: resHeaders, body: { error: 'Invalid SVG payload' } };
      }
      const clean = sanitizeSvgServer(raw);
      if (!/<svg[\s>]/i.test(clean)) {
        return {
          status: 400,
          headers: resHeaders,
          body: { error: 'Uploaded file is not a valid SVG document' },
        };
      }
      return { status: 200, headers: resHeaders, body: { svg: clean } };
    }

    if (upperMethod === 'POST' && route === '/api/admin/validate-url') {
      const raw = body && typeof body.url === 'string' ? body.url : '';
      if (!isSafeExternalUrl(raw)) {
        return {
          status: 400,
          headers: resHeaders,
          body: { valid: false, error: 'URL blocked by safety policy' },
        };
      }
      return { status: 200, headers: resHeaders, body: { valid: true, url: raw.trim() } };
    }

    if (upperMethod === 'POST' && route === '/api/admin/cache-invalidate') {
      cacheVersion = Date.now();
      return { status: 200, headers: resHeaders, body: { ok: true, cacheVersion } };
    }
  }

  return {
    status: 404,
    headers: resHeaders,
    body: { error: 'API route not found' },
  };
}

module.exports = {
  loadLocalEnv,
  getCacheVersion,
  normalizeApiPath,
  sanitizeSvgServer,
  isSafeExternalUrl,
  handleApiRequest,
};
