import type {
  CmsPage,
  CmsSection,
  CmsSite,
  DiffEntry,
  MediaAsset,
  MediaRef,
  RecycleBinItem,
} from './types';

/**
 * Generates a Firestore-safe document ID matching ^[a-zA-Z0-9_-]+$
 */
export function makeSafeId(prefix: string): string {
  const rand = Math.random().toString(36).slice(2, 8);
  const ts = Date.now().toString(36);
  const cleanPrefix = prefix.replace(/[^a-zA-Z0-9_-]/g, '').slice(0, 24) || 'item';
  return `${cleanPrefix}-${ts}-${rand}`;
}

/**
 * Generates a URL-safe page slug.
 */
export function slugify(raw: string): string {
  return raw
    .toLowerCase()
    .trim()
    .replace(/[^a-z0-9\s-]/g, '')
    .replace(/\s+/g, '-')
    .replace(/-+/g, '-')
    .replace(/^-|-$/g, '')
    .slice(0, 64);
}

/**
 * Validates that a link/image URL is safe (blocks javascript:, vbscript:, data:html, etc.).
 */
export function isSafeUrl(url: string): boolean {
  const trimmed = (url || '').trim();
  if (!trimmed) return true;
  if (trimmed.startsWith('#') || trimmed.startsWith('/') || trimmed.startsWith('./')) {
    return !trimmed.startsWith('//');
  }
  try {
    const parsed = new URL(trimmed);
    return (
      parsed.protocol === 'https:' ||
      parsed.protocol === 'http:' ||
      parsed.protocol === 'mailto:' ||
      parsed.protocol === 'tel:'
    );
  } catch {
    return false;
  }
}

/**
 * Validates safe image source URLs (including allowlisted base64 image data URLs).
 */
export function isSafeImageSrc(src: string): boolean {
  const trimmed = (src || '').trim();
  if (!trimmed) return false;
  if (/^data:image\/(png|jpeg|webp|svg\+xml|gif);base64,[A-Za-z0-9+/=]+$/i.test(trimmed)) {
    return true;
  }
  return isSafeUrl(trimmed);
}

/**
 * Sanitizes raw SVG markup by stripping scripts, foreignObject, event handlers,
 * javascript: URIs, and external entity/script references.
 */
export function sanitizeSvg(rawSvg: string): string {
  let svg = String(rawSvg || '');
  // Strip XML processing instructions / DOCTYPE / script / foreignObject / iframe / object / embed
  svg = svg.replace(/<!DOCTYPE[^>]*>/gi, '');
  svg = svg.replace(/<\?xml[^>]*\?>/gi, '');
  svg = svg.replace(/<script[\s\S]*?<\/script>/gi, '');
  svg = svg.replace(/<script[^>]*\/?>/gi, '');
  svg = svg.replace(/<foreignObject[\s\S]*?<\/foreignObject>/gi, '');
  svg = svg.replace(/<(iframe|object|embed|applet|meta|link)[\s\S]*?(<\/\1>|\/?>)/gi, '');
  // Remove inline event handlers (onload, onerror, onclick, etc.)
  svg = svg.replace(/\s+on[a-z]+\s*=\s*(?:"[^"]*"|'[^']*'|[^\s>]+)/gi, '');
  // Neutralize javascript: / vbscript: / data:text/html in href, xlink:href, src, style
  svg = svg.replace(
    /(href|xlink:href|src)\s*=\s*(?:"\s*(?:javascript|vbscript|data:text\/html)[^"]*"|'\s*(?:javascript|vbscript|data:text\/html)[^']*')/gi,
    '$1=""'
  );
  svg = svg.replace(/url\(\s*['"]?\s*(?:javascript|data:text\/html)[^)]*\)/gi, 'none');
  return svg.trim();
}

/**
 * Resolves a MediaRef against the active Media Library map so replacing an image
 * automatically propagates everywhere it is referenced.
 */
export function resolveMediaUrl(
  ref: MediaRef | undefined,
  mediaMap: Record<string, MediaAsset>
): string {
  if (!ref) return '';
  if (ref.mediaId && mediaMap[ref.mediaId]) {
    const asset = mediaMap[ref.mediaId];
    if (!asset.deleted) {
      if (asset.sourceType === 'cloud_blob' && asset.resolvedDataUrl && isSafeImageSrc(asset.resolvedDataUrl)) {
        return asset.resolvedDataUrl;
      }
      if (asset.url && isSafeImageSrc(asset.url)) {
        return asset.url;
      }
    }
  }
  return isSafeImageSrc(ref.url) ? ref.url : '';
}

/**
 * Immutable array reorder for drag-and-drop and arrow controls.
 */
export function reorderArray<T>(list: T[], fromIndex: number, toIndex: number): T[] {
  if (
    fromIndex === toIndex ||
    fromIndex < 0 ||
    toIndex < 0 ||
    fromIndex >= list.length ||
    toIndex >= list.length
  ) {
    return list;
  }
  const next = [...list];
  const [moved] = next.splice(fromIndex, 1);
  next.splice(toIndex, 0, moved);
  return next;
}

/**
 * Deeply clones a section or page with a fresh ID.
 */
export function duplicateSection(section: CmsSection): CmsSection {
  const clone = structuredClone(section);
  clone.id = makeSafeId(`sec-${section.type}`);
  clone.anchorId = `${section.anchorId}-copy-${Math.random().toString(36).slice(2, 5)}`;
  clone.label = `${section.label} (Copy)`;
  return clone;
}

export function duplicatePage(page: CmsPage): CmsPage {
  const clone = structuredClone(page);
  const suffix = Math.random().toString(36).slice(2, 6);
  clone.id = makeSafeId('page');
  clone.isHome = false;
  clone.title = `${page.title} (Copy)`;
  clone.slug = slugify(`${page.slug || 'page'}-${suffix}`);
  clone.status = 'draft';
  clone.sections = clone.sections.map((s) => ({
    ...s,
    id: makeSafeId(`sec-${s.type}`),
  }));
  return clone;
}

/**
 * Soft-deletes a page or section into the Recycle Bin so nothing is permanently lost accidentally.
 */
export function deleteSectionToBin(
  site: CmsSite,
  recycleBin: RecycleBinItem[],
  pageId: string,
  sectionId: string
): { site: CmsSite; recycleBin: RecycleBinItem[]; deletedLabel: string | null } {
  const nextSite = structuredClone(site);
  const page = nextSite.pages.find((p) => p.id === pageId);
  if (!page) return { site, recycleBin, deletedLabel: null };
  const idx = page.sections.findIndex((s) => s.id === sectionId);
  if (idx === -1) return { site, recycleBin, deletedLabel: null };
  const [removed] = page.sections.splice(idx, 1);
  const binItem: RecycleBinItem = {
    id: makeSafeId('bin-sec'),
    itemType: 'section',
    label: `${removed.label} (${page.title})`,
    deletedAt: new Date().toISOString(),
    parentPageId: pageId,
    payload: removed,
  };
  return {
    site: nextSite,
    recycleBin: [binItem, ...recycleBin].slice(0, 100),
    deletedLabel: removed.label,
  };
}

export function deletePageToBin(
  site: CmsSite,
  recycleBin: RecycleBinItem[],
  pageId: string
): { site: CmsSite; recycleBin: RecycleBinItem[]; deletedLabel: string | null } {
  const nextSite = structuredClone(site);
  const idx = nextSite.pages.findIndex((p) => p.id === pageId);
  if (idx === -1 || nextSite.pages[idx].isHome) {
    return { site, recycleBin, deletedLabel: null };
  }
  const [removed] = nextSite.pages.splice(idx, 1);
  const binItem: RecycleBinItem = {
    id: makeSafeId('bin-page'),
    itemType: 'page',
    label: removed.title,
    deletedAt: new Date().toISOString(),
    payload: removed,
  };
  return {
    site: nextSite,
    recycleBin: [binItem, ...recycleBin].slice(0, 100),
    deletedLabel: removed.title,
  };
}

export function restoreFromRecycleBin(
  site: CmsSite,
  recycleBin: RecycleBinItem[],
  binId: string
): { site: CmsSite; recycleBin: RecycleBinItem[]; restoredLabel: string | null } {
  const idx = recycleBin.findIndex((item) => item.id === binId);
  if (idx === -1) return { site, recycleBin, restoredLabel: null };
  const item = recycleBin[idx];
  const nextSite = structuredClone(site);
  const nextBin = recycleBin.filter((b) => b.id !== binId);

  if (item.itemType === 'page') {
    const page = structuredClone(item.payload as CmsPage);
    if (nextSite.pages.some((p) => p.slug === page.slug)) {
      page.slug = `${page.slug}-restored`;
    }
    nextSite.pages.push(page);
  } else {
    const sec = structuredClone(item.payload as CmsSection);
    const targetPage =
      nextSite.pages.find((p) => p.id === item.parentPageId) || nextSite.pages[0];
    if (targetPage) {
      targetPage.sections.push(sec);
    }
  }

  return { site: nextSite, recycleBin: nextBin, restoredLabel: item.label };
}

/**
 * Computes human-readable structural diffs between two CMS site snapshots
 * for Version History side-by-side comparison.
 */
export function diffSiteSnapshots(older: CmsSite, newer: CmsSite): DiffEntry[] {
  const diffs: DiffEntry[] = [];

  // 1. Compare Pages & Sections
  const oldPages = new Map(older.pages.map((p) => [p.id, p]));
  const newPages = new Map(newer.pages.map((p) => [p.id, p]));

  for (const [id, np] of newPages) {
    const op = oldPages.get(id);
    if (!op) {
      diffs.push({
        category: 'Pages',
        label: `Page "${np.title}" (/${np.slug})`,
        changeType: 'added',
        before: '—',
        after: `${np.sections.length} section(s), status: ${np.status}`,
      });
      continue;
    }
    if (op.title !== np.title || op.slug !== np.slug || op.status !== np.status || op.showInNav !== np.showInNav) {
      diffs.push({
        category: 'Pages',
        label: `Page "${np.title}" settings`,
        changeType: 'modified',
        before: `${op.title} (/${op.slug}, ${op.status})`,
        after: `${np.title} (/${np.slug}, ${np.status})`,
      });
    }
    if (JSON.stringify(op.seo) !== JSON.stringify(np.seo)) {
      diffs.push({
        category: 'SEO',
        label: `SEO on "${np.title}"`,
        changeType: 'modified',
        before: op.seo.title,
        after: np.seo.title,
      });
    }

    const oldSecs = new Map(op.sections.map((s) => [s.id, s]));
    const newSecs = new Map(np.sections.map((s) => [s.id, s]));
    for (const [sid, ns] of newSecs) {
      const os = oldSecs.get(sid);
      if (!os) {
        diffs.push({
          category: 'Sections',
          label: `${np.title} → ${ns.label}`,
          changeType: 'added',
          before: '—',
          after: `${ns.type} (${ns.visible ? 'visible' : 'hidden'})`,
        });
      } else if (os.visible !== ns.visible) {
        diffs.push({
          category: 'Visibility',
          label: `${np.title} → ${ns.label}`,
          changeType: 'modified',
          before: os.visible ? 'Visible' : 'Hidden',
          after: ns.visible ? 'Visible' : 'Hidden',
        });
      } else if (JSON.stringify(os.data) !== JSON.stringify(ns.data) || os.label !== ns.label) {
        diffs.push({
          category: 'Content',
          label: `${np.title} → ${ns.label}`,
          changeType: 'modified',
          before: 'Previous content',
          after: 'Updated content',
        });
      }
    }
    for (const [sid, os] of oldSecs) {
      if (!newSecs.has(sid)) {
        diffs.push({
          category: 'Sections',
          label: `${op.title} → ${os.label}`,
          changeType: 'removed',
          before: `${os.type}`,
          after: 'Deleted',
        });
      }
    }
    const oldOrder = op.sections.map((s) => s.id).join(',');
    const newOrder = np.sections.map((s) => s.id).join(',');
    if (oldOrder !== newOrder && op.sections.length === np.sections.length) {
      diffs.push({
        category: 'Layout',
        label: `Section order on "${np.title}"`,
        changeType: 'modified',
        before: op.sections.map((s) => s.label).join(' → '),
        after: np.sections.map((s) => s.label).join(' → '),
      });
    }
  }

  for (const [id, op] of oldPages) {
    if (!newPages.has(id)) {
      diffs.push({
        category: 'Pages',
        label: `Page "${op.title}"`,
        changeType: 'removed',
        before: `/${op.slug}`,
        after: 'Deleted',
      });
    }
  }

  // 2. Navigation
  if (JSON.stringify(older.navigation) !== JSON.stringify(newer.navigation)) {
    diffs.push({
      category: 'Navigation',
      label: 'Header & menu configuration',
      changeType: 'modified',
      before: `${older.navigation.links.filter((l) => l.visible).length} visible links`,
      after: `${newer.navigation.links.filter((l) => l.visible).length} visible links`,
    });
  }

  // 3. Footer
  if (JSON.stringify(older.footer) !== JSON.stringify(newer.footer)) {
    diffs.push({
      category: 'Footer',
      label: 'Footer layout & links',
      changeType: 'modified',
      before: older.footer.visible ? `${older.footer.columns.length} columns` : 'Hidden',
      after: newer.footer.visible ? `${newer.footer.columns.length} columns` : 'Hidden',
    });
  }

  // 4. Appearance
  const appKeys = Object.keys(newer.appearance) as Array<keyof CmsSite['appearance']>;
  for (const key of appKeys) {
    const oldVal = JSON.stringify(older.appearance[key]);
    const newVal = JSON.stringify(newer.appearance[key]);
    if (oldVal !== newVal) {
      diffs.push({
        category: 'Appearance',
        label: String(key),
        changeType: 'modified',
        before: String(older.appearance[key] ?? '—'),
        after: String(newer.appearance[key] ?? '—'),
      });
    }
  }

  // 5. Global SEO & Settings
  if (JSON.stringify(older.seo) !== JSON.stringify(newer.seo)) {
    diffs.push({
      category: 'SEO',
      label: 'Global site SEO defaults',
      changeType: 'modified',
      before: older.seo.siteName,
      after: newer.seo.siteName,
    });
  }

  return diffs;
}

/**
 * Computes overview KPI counts from the active CMS site & media catalog.
 */
export function computeDashboardStats(site: CmsSite, media: MediaAsset[]) {
  const totalPages = site.pages.length;
  const publishedPages = site.pages.filter((p) => p.status === 'published').length;
  const allSections = site.pages.flatMap((p) => p.sections);
  const publishedSections = allSections.filter((s) => s.visible).length;
  const hiddenSections = allSections.filter((s) => !s.visible).length;
  const activeMedia = media.filter((m) => !m.deleted).length;
  const trashedMedia = media.filter((m) => m.deleted).length;

  return {
    totalPages,
    publishedPages,
    totalSections: allSections.length,
    publishedSections,
    hiddenSections,
    activeMedia,
    trashedMedia,
  };
}
