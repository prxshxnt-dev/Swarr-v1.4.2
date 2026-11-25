import test from 'node:test';
import assert from 'node:assert/strict';
import fs from 'node:fs';
import path from 'node:path';

/**
 * Static & structural security test suite verifying that our Firestore rules
 * enforce all 12 "Dirty Dozen" invariants documented in security_spec.md.
 */
const rulesPath = path.resolve(process.cwd(), 'firestore.rules');
const draftPath = path.resolve(process.cwd(), 'DRAFT_firestore.rules');
const activeRules = fs.existsSync(rulesPath)
  ? fs.readFileSync(rulesPath, 'utf8')
  : fs.readFileSync(draftPath, 'utf8');

test('Dirty Dozen #1 & #2: default-deny catch-all and draft isolation', () => {
  assert.match(activeRules, /match \/\{document=\*\*\}\s*\{\s*allow read, write: if false;/);
  assert.match(activeRules, /stateId == 'draft' && isAdmin\(\)/);
  assert.match(activeRules, /match \/cms_state\/\{stateId\}[\s\S]*allow list: if false;/);
});

test('Dirty Dozen #3: email spoofing requires email_verified == true', () => {
  assert.match(activeRules, /request\.auth\.token\.email_verified == true/);
  assert.match(activeRules, /function isBootstrapAdmin\(\)[\s\S]*isVerifiedEmail\(\)/);
});

test('Dirty Dozen #4: strict keys hasAll + hasOnly prevent shadow ghost fields', () => {
  assert.match(activeRules, /isValidCmsState[\s\S]*data\.keys\(\)\.hasAll[\s\S]*data\.keys\(\)\.hasOnly/);
  assert.match(activeRules, /isValidMediaAsset[\s\S]*data\.keys\(\)\.hasAll[\s\S]*data\.keys\(\)\.hasOnly/);
  assert.match(activeRules, /isValidMediaBlob[\s\S]*data\.keys\(\)\.hasAll[\s\S]*data\.keys\(\)\.hasOnly/);
  assert.match(activeRules, /isValidCmsRevision[\s\S]*data\.keys\(\)\.hasAll[\s\S]*data\.keys\(\)\.hasOnly/);
  assert.match(activeRules, /isValidActivityLog[\s\S]*data\.keys\(\)\.hasAll[\s\S]*data\.keys\(\)\.hasOnly/);
});

test('Dirty Dozen #5 & #6: admin escalation and PII scraping blocked', () => {
  assert.match(activeRules, /match \/admins\/\{uid\}[\s\S]*allow get: if isValidId\(uid\) && isAdmin\(\)/);
  assert.match(activeRules, /match \/admins\/\{uid\}[\s\S]*allow create:[\s\S]*isBootstrapAdmin\(\)/);
  assert.doesNotMatch(activeRules, /updatedByEmail/);
});

test('Dirty Dozen #7 & #8: media_blobs require parent media doc and strict size + MIME cap', () => {
  assert.match(activeRules, /existsAfter\(\/databases\/\$\(database\)\/documents\/media\/\$\(mediaId\)\)/);
  assert.match(activeRules, /data\.dataUrl\.size\(\) <= 800000/);
  assert.match(activeRules, /'image\/svg\+xml'/);
});

test('Dirty Dozen #9: ID poisoning guard enforces regex & <= 128 chars', () => {
  assert.match(activeRules, /function isValidId\(id\)[\s\S]*id\.size\(\) <= 128[\s\S]*\^\[a-zA-Z0-9_\\\\-\]\+\$/);
});

test('Dirty Dozen #10 & #11: immutable audit logs and server-time timestamps', () => {
  assert.match(activeRules, /match \/cms_revisions\/\{revisionId\}[\s\S]*allow update: if false;/);
  assert.match(activeRules, /match \/activity_logs\/\{logId\}[\s\S]*allow update: if false;/);
  assert.match(activeRules, /incoming\(\)\.createdAt == request\.time/);
  assert.match(activeRules, /incoming\(\)\.updatedAt == request\.time/);
  assert.match(activeRules, /incoming\(\)\.createdAt == existing\(\)\.createdAt/);
});

test('Dirty Dozen #12: public list queries cannot expose deleted media or media_blobs', () => {
  assert.match(activeRules, /match \/media\/\{mediaId\}[\s\S]*allow list: if isBootstrapAdmin\(\) \|\| resource\.data\.deleted == false;/);
  assert.match(activeRules, /match \/media_blobs\/\{mediaId\}[\s\S]*allow list: if isBootstrapAdmin\(\);/);
});
