import test from 'node:test';
import assert from 'node:assert/strict';
import fs from 'node:fs';
import path from 'node:path';
import { createRequire } from 'node:module';

const require = createRequire(import.meta.url);
const apiCore = require('./cms-api-core.js');
const vercelHandler = require('../api/[...route].js');
const netlifyHandler = require('../netlify/functions/api.js');

test('normalizeApiPath unifies Express, Vercel, and Netlify function paths', () => {
  assert.equal(apiCore.normalizeApiPath('/api/health'), '/api/health');
  assert.equal(apiCore.normalizeApiPath('/.netlify/functions/api/health'), '/api/health');
  assert.equal(
    apiCore.normalizeApiPath('/.netlify/functions/api/admin/session'),
    '/api/admin/session'
  );
  assert.equal(apiCore.normalizeApiPath('/api/admin/session/?foo=1'), '/api/admin/session');
});

test('Vercel serverless handler responds 200 on /api/health and 401 on unauthenticated /api/admin/session', async () => {
  const createMockRes = () => {
    const headers: Record<string, string> = {};
    let bodyText = '';
    return {
      statusCode: 0,
      headers,
      setHeader(k: string, v: string) {
        headers[k.toLowerCase()] = String(v);
      },
      end(chunk?: string) {
        if (chunk) bodyText += chunk;
      },
      json() {
        return JSON.parse(bodyText || '{}');
      },
    };
  };

  const healthRes = createMockRes();
  await vercelHandler({ method: 'GET', url: '/api/health', headers: {} }, healthRes);
  assert.equal(healthRes.statusCode, 200);
  assert.equal(healthRes.json().ok, true);
  assert.equal(healthRes.headers['cache-control'], 'no-store');

  const unauthRes = createMockRes();
  await vercelHandler({ method: 'POST', url: '/api/admin/session', headers: {} }, unauthRes);
  assert.equal(unauthRes.statusCode, 401);

  const forgedRes = createMockRes();
  await vercelHandler(
    {
      method: 'POST',
      url: '/api/admin/session',
      headers: {
        authorization:
          'Bearer eyJhbGciOiJSUzI1NiIsImtpZCI6ImZha2UifQ.eyJlbWFpbCI6ImV2aWxAZXhhbXBsZS5jb20ifQ.ZmFrZQ',
      },
    },
    forgedRes
  );
  assert.equal(forgedRes.statusCode, 401);
});

test('Netlify function handler responds 200 on health and blocks unauthorized admin routes', async () => {
  const health = await netlifyHandler.handler({
    httpMethod: 'GET',
    path: '/.netlify/functions/api/health',
    headers: {},
  });
  assert.equal(health.statusCode, 200);
  assert.equal(JSON.parse(health.body).ok, true);

  const denied = await netlifyHandler.handler({
    httpMethod: 'POST',
    path: '/.netlify/functions/api/admin/sanitize-svg',
    headers: {},
    body: JSON.stringify({ svg: '<svg></svg>' }),
  });
  assert.equal(denied.statusCode, 401);
});

test('CORS denies unknown origins and allows same-origin requests without wildcard', async () => {
  const cross = await apiCore.handleApiRequest({
    method: 'GET',
    pathname: '/api/health',
    headers: { origin: 'https://evil.example', host: 'swarr.app' },
  });
  assert.equal(cross.headers['Access-Control-Allow-Origin'], undefined);

  const same = await apiCore.handleApiRequest({
    method: 'GET',
    pathname: '/api/health',
    headers: { origin: 'https://swarr.app', host: 'swarr.app' },
  });
  assert.equal(same.headers['Access-Control-Allow-Origin'], 'https://swarr.app');
});

test('Netlify and Vercel deployment configs exist and route /admin, /p/*, and /api/*', () => {
  const root = path.resolve(process.cwd());
  const vercelCfg = JSON.parse(fs.readFileSync(path.join(root, 'vercel.json'), 'utf8'));
  const netlifyCfg = fs.readFileSync(path.join(root, 'netlify.toml'), 'utf8');

  assert.equal(vercelCfg.outputDirectory, 'dist');
  assert.ok(vercelCfg.rewrites.some((r: { source: string }) => r.source === '/admin/(.*)'));
  assert.ok(vercelCfg.rewrites.some((r: { source: string }) => r.source === '/p/(.*)'));

  assert.match(netlifyCfg, /publish\s*=\s*"dist"/);
  assert.match(netlifyCfg, /from\s*=\s*"\/api\/\*"/);
  assert.match(netlifyCfg, /from\s*=\s*"\/admin\/\*"/);
  assert.match(netlifyCfg, /from\s*=\s*"\/p\/\*"/);
});
