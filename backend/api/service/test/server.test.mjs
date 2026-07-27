import assert from 'node:assert/strict';
import test from 'node:test';
import { createServer } from '../src/server.mjs';

test('GET /health returns service status', async () => {
  const server = createServer();
  await new Promise((resolve) => server.listen(0, resolve));

  const address = server.address();
  const response = await fetch(`http://127.0.0.1:${address.port}/health`);
  const json = await response.json();

  assert.equal(response.status, 200);
  assert.equal(json.status, 'ok');

  await new Promise((resolve, reject) => {
    server.close((error) => (error ? reject(error) : resolve()));
  });
});
