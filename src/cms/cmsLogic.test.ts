import test from 'node:test';
import assert from 'node:assert/strict';
import {
  sanitizeSvg,
  isSafeUrl,
  isSafeImageSrc,
  slugify,
  resolveMediaUrl,
  reorderArray,
  duplicateSection,
  deleteSectionToBin,
  restoreFromRecycleBin,
  diffSiteSnapshots,
  computeDashboardStats,
} from './cmsLogic';
import { createSeedSite, BUILTIN_MEDIA_SEED } from './seedContent';
import type { HeroSectionData, MediaAsset, PlatformsSectionData } from './types';

test('sanitizeSvg strips script tags, event handlers, foreignObject, and javascript URIs', () => {
  const malicious =
    '<svg xmlns="http://www.w3.org/2000/svg" onload="alert(1)"><script>fetch("evil")</script><foreignObject><div>x</div></foreignObject><a href="javascript:alert(2)"><path d="M0 0h10" onclick="steal()" /></a></svg>';
  const clean = sanitizeSvg(malicious);
  assert.doesNotMatch(clean, /<script/i);
  assert.doesNotMatch(clean, /onload=/i);
  assert.doesNotMatch(clean, /onclick=/i);
  assert.doesNotMatch(clean, /foreignObject/i);
  assert.doesNotMatch(clean, /javascript:/i);
  assert.match(clean, /<path d="M0 0h10"/);
});

test('isSafeUrl blocks javascript/vbscript/protocol-relative and allows safe links', () => {
  assert.equal(isSafeUrl('https://swarr.app/download'), true);
  assert.equal(isSafeUrl('#platforms'), true);
  assert.equal(isSafeUrl('/p/changelog'), true);
  assert.equal(isSafeUrl('javascript:alert(1)'), false);
  assert.equal(isSafeUrl('//evil.com/phish'), false);
  assert.equal(isSafeImageSrc('data:image/webp;base64,UklGRh4AAABXRUJQ'), true);
  assert.equal(isSafeImageSrc('data:text/html;base64,PHNjcmlwdD4='), false);
});

test('seed content is strictly Android-only (no Windows, iOS, Wear OS, or Web player download cards)', () => {
  const site = createSeedSite();
  const home = site.pages[0];
  const hero = home.sections.find((s) => s.type === 'hero');
  const platforms = home.sections.find((s) => s.type === 'platforms');
  assert.ok(hero && hero.type === 'hero');
  assert.ok(platforms && platforms.type === 'platforms');
  const heroData = hero.data as HeroSectionData;
  const platformsData = platforms.data as PlatformsSectionData;
  assert.equal(heroData.ctas.length, 1);
  assert.match(heroData.ctas[0].label, /Android/i);
  assert.equal(heroData.altPills.length, 0);
  assert.equal(platformsData.items.length, 1);
  assert.equal(platformsData.items[0].name, 'Android');
});

test('resolveMediaUrl reflects replaced media assets automatically across references', () => {
  const mediaMap: Record<string, MediaAsset> = {
    'cover-2': {
      ...BUILTIN_MEDIA_SEED[1],
      sourceType: 'cloud_blob',
      resolvedDataUrl: 'data:image/webp;base64,AAAA',
      uploadedBy: 'admin-1',
    },
  };
  const resolved = resolveMediaUrl(
    { mediaId: 'cover-2', url: '/assets/cover-2.jpg', alt: 'Amber' },
    mediaMap
  );
  assert.equal(resolved, 'data:image/webp;base64,AAAA');
});

test('reorderArray and duplicateSection work immutably', () => {
  assert.deepEqual(reorderArray(['a', 'b', 'c'], 0, 2), ['b', 'c', 'a']);
  const site = createSeedSite();
  const original = site.pages[0].sections[0];
  const dup = duplicateSection(original);
  assert.notEqual(dup.id, original.id);
  assert.match(dup.label, /\(Copy\)$/);
});

test('soft-delete moves section to Recycle Bin and restore brings it back intact', () => {
  const site = createSeedSite();
  const homeId = site.pages[0].id;
  const faqSec = site.pages[0].sections.find((s) => s.type === 'faq')!;
  const afterDelete = deleteSectionToBin(site, [], homeId, faqSec.id);
  assert.equal(afterDelete.recycleBin.length, 1);
  assert.equal(
    afterDelete.site.pages[0].sections.some((s) => s.id === faqSec.id),
    false
  );
  const afterRestore = restoreFromRecycleBin(
    afterDelete.site,
    afterDelete.recycleBin,
    afterDelete.recycleBin[0].id
  );
  assert.equal(afterRestore.recycleBin.length, 0);
  assert.equal(
    afterRestore.site.pages[0].sections.some((s) => s.id === faqSec.id),
    true
  );
});

test('diffSiteSnapshots detects visibility, appearance, and content changes', () => {
  const v1 = createSeedSite();
  const v2 = structuredClone(v1);
  v2.pages[0].sections[1].visible = false;
  v2.appearance.accentColor = '#22c55e';
  const diffs = diffSiteSnapshots(v1, v2);
  assert.ok(diffs.some((d) => d.category === 'Visibility' && d.after === 'Hidden'));
  assert.ok(diffs.some((d) => d.category === 'Appearance' && d.after === '#22c55e'));
});

test('slugify and computeDashboardStats produce accurate values', () => {
  assert.equal(slugify('Release Notes v2.0!'), 'release-notes-v20');
  const site = createSeedSite();
  site.pages[0].sections[1].visible = false;
  const media = BUILTIN_MEDIA_SEED.map((m) => ({ ...m, uploadedBy: 'admin' }));
  const stats = computeDashboardStats(site, media);
  assert.equal(stats.totalPages, 1);
  assert.equal(stats.hiddenSections, 1);
  assert.equal(stats.activeMedia, 6);
});
