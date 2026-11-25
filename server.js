const express = require('express');
const path = require('path');
const fs = require('fs');
const {
  loadLocalEnv,
  getCacheVersion,
  handleApiRequest,
} = require('./lib/cms-api-core');

// Load local .env / .env.local if present (never overrides platform env vars)
loadLocalEnv(__dirname);

const app = express();
const PORT = Number(process.env.PORT) || 3000;
const HOST = '0.0.0.0';

app.set('trust proxy', 1);
app.use(express.json({ limit: '2mb' }));

// Defense-in-depth: never expose dotfiles, env files, or server/config files over HTTP
app.use((req, res, next) => {
  const lower = req.path.toLowerCase();
  if (
    lower.includes('/.env') ||
    lower.endsWith('.env') ||
    lower.includes('firebase-applet-config') ||
    lower.includes('firestore.rules')
  ) {
    return res.status(404).end();
  }
  res.setHeader('X-Content-Type-Options', 'nosniff');
  res.setHeader('Referrer-Policy', 'strict-origin-when-cross-origin');
  return next();
});

// ── Shared Hosting-Agnostic API Dispatcher (/api/*) ──────────────────────────
app.all('/api/*', async (req, res) => {
  try {
    const result = await handleApiRequest({
      method: req.method,
      pathname: req.originalUrl || req.path,
      headers: req.headers,
      body: req.body || {},
      rootDir: __dirname,
    });
    Object.entries(result.headers || {}).forEach(([k, v]) => res.setHeader(k, v));
    if (result.status === 204 || result.body === null) {
      return res.status(result.status).end();
    }
    return res.status(result.status).json(result.body);
  } catch (err) {
    return res.status(500).json({
      error: err instanceof Error ? err.message : 'Internal server error',
    });
  }
});

// ── Static Public Assets & Built Bundles ─────────────────────────────────────
const distDir = path.join(__dirname, 'dist');
app.use('/assets', express.static(path.join(__dirname, 'assets'), { maxAge: '1h' }));
app.use('/admin-assets', express.static(path.join(distDir, 'admin-assets'), { maxAge: '1y' }));

app.get('/styles.css', (_req, res) => {
  res.set('Cache-Control', 'no-cache');
  res.sendFile(path.join(__dirname, 'styles.css'));
});

app.get('/app.js', (_req, res) => {
  res.set('Cache-Control', 'no-cache');
  res.sendFile(path.join(__dirname, 'app.js'));
});

app.get('/public-cms.js', (_req, res) => {
  const built = path.join(distDir, 'public-cms.js');
  res.set('Cache-Control', 'no-store');
  if (fs.existsSync(built)) {
    return res.sendFile(built);
  }
  return res.status(404).type('application/javascript').send('// public-cms bundle not built yet');
});

// ── Protected Admin SPA Entry (/admin & /admin/*) ────────────────────────────
app.get(['/admin', '/admin/*'], (_req, res) => {
  const adminHtml = path.join(distDir, 'admin.html');
  res.set('Cache-Control', 'no-store');
  if (fs.existsSync(adminHtml)) {
    return res.sendFile(adminHtml);
  }
  return res
    .status(503)
    .send('Admin panel is building. Run npm run build and restart the server.');
});

// ── Public Website & Dynamic Custom Pages (/ & /p/:slug) ─────────────────────
app.get(['/', '/index.html', '/p/:slug'], (_req, res) => {
  res.set('Cache-Control', 'no-store');
  res.set('X-Swarr-Cache-Version', String(getCacheVersion()));
  res.sendFile(path.join(__dirname, 'index.html'));
});

app.listen(PORT, HOST, () => {
  console.log(`Swarr website & CMS server running at http://${HOST}:${PORT}`);
});
