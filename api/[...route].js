const path = require('path');
const { handleApiRequest } = require('../lib/cms-api-core');

/**
 * Vercel Serverless Function catch-all handler for /api/*
 * Compatible with Vercel Production, Preview, and Custom Domain deployments.
 */
module.exports = async function handler(req, res) {
  let parsedBody = req.body;
  if (typeof parsedBody === 'string') {
    try {
      parsedBody = JSON.parse(parsedBody);
    } catch {
      parsedBody = {};
    }
  }

  const result = await handleApiRequest({
    method: req.method,
    pathname: req.url || '/',
    headers: req.headers || {},
    body: parsedBody || {},
    rootDir: path.resolve(__dirname, '..'),
  });

  Object.entries(result.headers || {}).forEach(([key, value]) => {
    res.setHeader(key, value);
  });

  if (result.status === 204 || result.body === null) {
    res.statusCode = result.status;
    res.end();
    return;
  }

  res.statusCode = result.status;
  res.setHeader('Content-Type', 'application/json; charset=utf-8');
  res.end(JSON.stringify(result.body));
};
