const path = require('path');
const { handleApiRequest } = require('../../lib/cms-api-core');

/**
 * Netlify Serverless Function handler routed from /api/* via netlify.toml.
 * Compatible with Netlify Production, Deploy Previews, Branch Deploys, and Custom Domains.
 */
exports.handler = async function handler(event) {
  let parsedBody = {};
  if (event.body) {
    try {
      const raw = event.isBase64Encoded
        ? Buffer.from(event.body, 'base64').toString('utf8')
        : event.body;
      parsedBody = JSON.parse(raw);
    } catch {
      parsedBody = {};
    }
  }

  const result = await handleApiRequest({
    method: event.httpMethod || 'GET',
    pathname: event.path || '/',
    headers: event.headers || {},
    body: parsedBody,
    rootDir: path.resolve(__dirname, '../..'),
  });

  if (result.status === 204 || result.body === null) {
    return {
      statusCode: result.status,
      headers: result.headers || {},
      body: '',
    };
  }

  return {
    statusCode: result.status,
    headers: {
      'Content-Type': 'application/json; charset=utf-8',
      ...(result.headers || {}),
    },
    body: JSON.stringify(result.body),
  };
};
