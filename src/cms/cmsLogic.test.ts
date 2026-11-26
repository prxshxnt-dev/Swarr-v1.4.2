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
  applyReleaseDefaults,
  SWARR_GITHUB_REPO_URL,
  SWARR_APK_DOWNLOAD_URL,
  SWARR_APK_SIZE_LABEL,
  SWARR_DEVELOPER_COPYRIGHT,
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
  assert.equal(heroData.ctas[0].badge, SWARR_APK_SIZE_LABEL);
  assert.equal(heroData.ctas[0].url, SWARR_APK_DOWNLOAD_URL);
  assert.equal(heroData.altPills.length, 0);
  assert.equal(platformsData.items.length, 1);
  assert.equal(platformsData.items[0].name, 'Android');
  assert.equal(platformsData.items[0].buttonUrl, SWARR_APK_DOWNLOAD_URL);
  assert.equal(site.navigation.ctaUrl, SWARR_APK_DOWNLOAD_URL);
});

test('applyReleaseDefaults upgrades legacy 38 MB / 145 MB / download URL / GitHub / copyright defaults without clobbering custom edits', () => {
  const legacy = createSeedSite();
  const hero = legacy.pages[0].sections.find((s) => s.type === 'hero')!;
  (hero.data as HeroSectionData).ctas[0].badge = '38 MB';
  (hero.data as HeroSectionData).ctas[0].url = '#platforms';
  const platforms = legacy.pages[0].sections.find((s) => s.type === 'platforms')!;
  (platforms.data as PlatformsSectionData).items[0].meta = 'Android 8.0+ · Universal APK · 38 MB';
  (platforms.data as PlatformsSectionData).items[0].buttonUrl = '#top';
  legacy.navigation.ctaUrl = '#platforms';
  legacy.footer.socials[0].url = 'https://github.com';
  legacy.footer.copyrightText = '© 2026 Swarr Audio Ltd.';

  const migrated = applyReleaseDefaults(legacy);
  const mHero = migrated.pages[0].sections.find((s) => s.type === 'hero')!;
  const mPlat = migrated.pages[0].sections.find((s) => s.type === 'platforms')!;
  assert.equal((mHero.data as HeroSectionData).ctas[0].badge, SWARR_APK_SIZE_LABEL);
  assert.equal((mHero.data as HeroSectionData).ctas[0].url, SWARR_APK_DOWNLOAD_URL);
  assert.equal(
    (mPlat.data as PlatformsSectionData).items[0].meta,
    'Android 8.0+ · Universal APK · 147 MB'
  );
  assert.equal((mPlat.data as PlatformsSectionData).items[0].buttonUrl, SWARR_APK_DOWNLOAD_URL);
  assert.equal(migrated.navigation.ctaUrl, SWARR_APK_DOWNLOAD_URL);
  assert.equal(migrated.footer.socials[0].url, SWARR_GITHUB_REPO_URL);
  assert.equal(migrated.footer.copyrightText, SWARR_DEVELOPER_COPYRIGHT);

  // Verify future custom edits are preserved
  const custom = structuredClone(migrated);
  (custom.pages[0].sections.find((s) => s.type === 'hero')!.data as HeroSectionData).ctas[0].badge = '162 MB';
  custom.footer.copyrightText = '© 2027 Swarr Studio by Prashant';
  const preserved = applyReleaseDefaults(custom);
  assert.equal(
    (preserved.pages[0].sections.find((s) => s.type === 'hero')!.data as HeroSectionData).ctas[0].badge,
    '162 MB'
  );
  assert.equal(preserved.footer.copyrightText, '© 2027 Swarr Studio by Prashant');
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
