import type { User } from 'firebase/auth';
import {
  collection,
  deleteDoc,
  doc,
  getDoc,
  getDocs,
  limit,
  orderBy,
  query,
  serverTimestamp,
  setDoc,
  updateDoc,
  where,
  writeBatch,
} from 'firebase/firestore';
import { db, handleFirestoreError, OperationType } from './client';
import { isSafeUrl, makeSafeId, sanitizeSvg } from '../cms/cmsLogic';
import { BUILTIN_MEDIA_SEED, createSeedSite } from '../cms/seedContent';
import type {
  ActivityLog,
  CmsRevision,
  CmsSite,
  CmsStateDoc,
  MediaAsset,
  RecycleBinItem,
} from '../cms/types';

export interface VerifiedSessionInfo {
  ok: boolean;
  email: string;
  uid: string;
  role: 'super_admin';
  expiresAt: number;
  sessionTtlMinutes: number;
}

const ALLOWED_MIME_TYPES = new Set<MediaAsset['mimeType']>([
  'image/png',
  'image/jpeg',
  'image/webp',
  'image/svg+xml',
  'image/gif',
]);

/**
 * Verifies the user's Firebase ID Token on the Express backend.
 */
export async function verifyBackendAdminSession(user: User): Promise<VerifiedSessionInfo> {
  const token = await user.getIdToken(true);
  const res = await fetch('/api/admin/session', {
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      Authorization: `Bearer ${token}`,
    },
  });
  const body = (await res.json().catch(() => ({}))) as Partial<VerifiedSessionInfo> & {
    error?: string;
  };
  if (!res.ok || !body.ok) {
    throw new Error(body.error || 'Unauthorized admin session');
  }
  return body as VerifiedSessionInfo;
}

export async function invalidatePublicCache(user: User): Promise<void> {
  try {
    const token = await user.getIdToken();
    await fetch('/api/admin/cache-invalidate', {
      method: 'POST',
      headers: { Authorization: `Bearer ${token}` },
    });
  } catch {
    // Non-fatal; Firestore listeners & no-store headers still serve fresh data
  }
}

/**
 * Loads the published CMS state for public visitors (no auth required).
 */
export async function loadPublishedSite(): Promise<CmsStateDoc | null> {
  const path = 'cms_state/published';
  try {
    const snap = await getDoc(doc(db, 'cms_state', 'published'));
    if (!snap.exists()) return null;
    return snap.data() as CmsStateDoc;
  } catch (error) {
    handleFirestoreError(error, OperationType.GET, path);
  }
}

/**
 * Loads all active media assets & hydrates cloud_blob data URLs for public or admin rendering.
 */
export async function loadActiveMediaMap(includeDeleted = false): Promise<Record<string, MediaAsset>> {
  const path = 'media';
  try {
    const q = includeDeleted
      ? query(collection(db, 'media'))
      : query(collection(db, 'media'), where('deleted', '==', false));
    const snap = await getDocs(q);
    const items: MediaAsset[] = snap.docs.map((d) => d.data() as MediaAsset);
    const map: Record<string, MediaAsset> = {};

    await Promise.all(
      items.map(async (asset) => {
        const copy = { ...asset };
        if (copy.sourceType === 'cloud_blob') {
          try {
            const blobSnap = await getDoc(doc(db, 'media_blobs', copy.id));
            if (blobSnap.exists()) {
              const blobData = blobSnap.data() as { dataUrl?: string };
              if (blobData.dataUrl) {
                copy.resolvedDataUrl = blobData.dataUrl;
              }
            }
          } catch {
            // Leave fallback empty if blob missing
          }
        }
        map[copy.id] = copy;
      })
    );
    return map;
  } catch (error) {
    handleFirestoreError(error, OperationType.LIST, path);
  }
}

/**
 * Logs an admin activity entry into /activity_logs/{logId}.
 */
export async function recordActivity(
  user: User,
  entry: {
    action: string;
    entityType: ActivityLog['entityType'];
    entityLabel: string;
    details: string;
  }
): Promise<void> {
  const id = makeSafeId('log');
  const path = `activity_logs/${id}`;
  try {
    await setDoc(doc(db, 'activity_logs', id), {
      id,
      action: entry.action.slice(0, 80),
      entityType: entry.entityType,
      entityLabel: entry.entityLabel.slice(0, 200),
      details: entry.details.slice(0, 500),
      actorUid: user.uid,
      actorEmail: user.email || '',
      createdAt: serverTimestamp(),
    });
  } catch (error) {
    handleFirestoreError(error, OperationType.CREATE, path);
  }
}

/**
 * Creates an immutable revision snapshot in /cms_revisions/{revId}.
 */
export async function createRevision(
  user: User,
  payload: {
    version: number;
    action: CmsRevision['action'];
    summary: string;
    snapshot: CmsSite;
  }
): Promise<void> {
  const id = makeSafeId('rev');
  const path = `cms_revisions/${id}`;
  try {
    await setDoc(doc(db, 'cms_revisions', id), {
      id,
      version: payload.version,
      action: payload.action,
      summary: payload.summary.slice(0, 300),
      snapshot: payload.snapshot,
      authorUid: user.uid,
      authorEmail: user.email || '',
      createdAt: serverTimestamp(),
    });
  } catch (error) {
    handleFirestoreError(error, OperationType.CREATE, path);
  }
}

/**
 * Bootstraps /admins/{uid}, /cms_state/published, /cms_state/draft, and built-in media
 * on first Super Admin sign-in if Firestore has not been seeded yet.
 */
export async function bootstrapCmsIfNeeded(user: User): Promise<void> {
  // 1. Upsert admin profile
  const adminRef = doc(db, 'admins', user.uid);
  try {
    const adminSnap = await getDoc(adminRef);
    if (!adminSnap.exists()) {
      await setDoc(adminRef, {
        uid: user.uid,
        email: user.email || '',
        role: 'super_admin',
        displayName: (user.displayName || 'Super Admin').slice(0, 120),
        createdAt: serverTimestamp(),
        lastLoginAt: serverTimestamp(),
      });
    } else {
      await updateDoc(adminRef, {
        email: user.email || '',
        displayName: (user.displayName || 'Super Admin').slice(0, 120),
        lastLoginAt: serverTimestamp(),
      });
    }
  } catch (error) {
    handleFirestoreError(error, OperationType.WRITE, `admins/${user.uid}`);
  }

  // 2. Seed published & draft if absent
  const seedSite = createSeedSite();
  const pubRef = doc(db, 'cms_state', 'published');
  const draftRef = doc(db, 'cms_state', 'draft');
  let seeded = false;

  try {
    const [pubSnap, draftSnap] = await Promise.all([getDoc(pubRef), getDoc(draftRef)]);
    if (!pubSnap.exists()) {
      await setDoc(pubRef, {
        stateType: 'published',
        version: 1,
        site: seedSite,
        recycleBin: [],
        hasUnpublishedChanges: false,
        updatedBy: user.uid,
        createdAt: serverTimestamp(),
        updatedAt: serverTimestamp(),
      });
      seeded = true;
    }
    if (!draftSnap.exists()) {
      const baseSite = pubSnap.exists() ? (pubSnap.data() as CmsStateDoc).site : seedSite;
      await setDoc(draftRef, {
        stateType: 'draft',
        version: pubSnap.exists() ? (pubSnap.data() as CmsStateDoc).version : 1,
        site: baseSite,
        recycleBin: [],
        hasUnpublishedChanges: false,
        updatedBy: user.uid,
        createdAt: serverTimestamp(),
        updatedAt: serverTimestamp(),
      });
    }
  } catch (error) {
    handleFirestoreError(error, OperationType.WRITE, 'cms_state');
  }

  // 3. Seed built-in media assets if /media is empty
  try {
    const existingMedia = await getDocs(query(collection(db, 'media'), limit(1)));
    if (existingMedia.empty) {
      const batch = writeBatch(db);
      for (const item of BUILTIN_MEDIA_SEED) {
        batch.set(doc(db, 'media', item.id), {
          ...item,
          uploadedBy: user.uid,
          createdAt: serverTimestamp(),
          updatedAt: serverTimestamp(),
        });
      }
      await batch.commit();
    }
  } catch (error) {
    handleFirestoreError(error, OperationType.WRITE, 'media');
  }

  if (seeded) {
    await createRevision(user, {
      version: 1,
      action: 'publish',
      summary: 'Initial Swarr Android website seed published',
      snapshot: seedSite,
    });
    await recordActivity(user, {
      action: 'Initialized CMS',
      entityType: 'publish',
      entityLabel: 'Swarr CMS',
      details: 'Bootstrapped published state, draft workspace, and built-in covers.',
    });
  }
}

/**
 * Loads the complete Admin Workspace from Firestore.
 */
export async function loadAdminWorkspace(): Promise<{
  draft: CmsStateDoc;
  published: CmsStateDoc;
  media: MediaAsset[];
  revisions: CmsRevision[];
  activityLogs: ActivityLog[];
}> {
  try {
    const [draftSnap, pubSnap, mediaMap, revSnap, logSnap] = await Promise.all([
      getDoc(doc(db, 'cms_state', 'draft')),
      getDoc(doc(db, 'cms_state', 'published')),
      loadActiveMediaMap(true),
      getDocs(query(collection(db, 'cms_revisions'), orderBy('createdAt', 'desc'), limit(40))),
      getDocs(query(collection(db, 'activity_logs'), orderBy('createdAt', 'desc'), limit(80))),
    ]);

    const fallbackSite = createSeedSite();
    const published: CmsStateDoc = pubSnap.exists()
      ? (pubSnap.data() as CmsStateDoc)
      : {
          stateType: 'published',
          version: 1,
          site: fallbackSite,
          recycleBin: [],
          hasUnpublishedChanges: false,
          updatedBy: 'system',
        };
    const draft: CmsStateDoc = draftSnap.exists()
      ? (draftSnap.data() as CmsStateDoc)
      : { ...published, stateType: 'draft' };

    const media = Object.values(mediaMap).sort((a, b) => a.name.localeCompare(b.name));
    const revisions = revSnap.docs.map((d) => d.data() as CmsRevision);
    const activityLogs = logSnap.docs.map((d) => d.data() as ActivityLog);

    return { draft, published, media, revisions, activityLogs };
  } catch (error) {
    handleFirestoreError(error, OperationType.GET, 'admin_workspace');
  }
}

/**
 * Saves the admin working draft to /cms_state/draft and creates a revision snapshot.
 */
export async function saveDraftToCloud(
  user: User,
  nextSite: CmsSite,
  recycleBin: RecycleBinItem[],
  currentVersion: number,
  summary: string,
  entityType: ActivityLog['entityType'] = 'section',
  entityLabel = 'Draft Workspace'
): Promise<number> {
  const path = 'cms_state/draft';
  const nextVersion = currentVersion + 1;
  try {
    await updateDoc(doc(db, 'cms_state', 'draft'), {
      version: nextVersion,
      site: nextSite,
      recycleBin,
      hasUnpublishedChanges: true,
      updatedBy: user.uid,
      updatedAt: serverTimestamp(),
    });
  } catch (error) {
    handleFirestoreError(error, OperationType.UPDATE, path);
  }

  await Promise.all([
    createRevision(user, {
      version: nextVersion,
      action: 'draft_save',
      summary,
      snapshot: nextSite,
    }),
    recordActivity(user, {
      action: 'Saved draft',
      entityType,
      entityLabel,
      details: summary,
    }),
  ]);
  return nextVersion;
}

/**
 * Publishes the working draft to /cms_state/published immediately and invalidates cache.
 */
export async function publishDraftToCloud(
  user: User,
  siteToPublish: CmsSite,
  recycleBin: RecycleBinItem[],
  currentVersion: number,
  summary = 'Published changes to live website'
): Promise<number> {
  const nextVersion = currentVersion + 1;
  const batch = writeBatch(db);
  batch.update(doc(db, 'cms_state', 'published'), {
    version: nextVersion,
    site: siteToPublish,
    recycleBin: [],
    hasUnpublishedChanges: false,
    updatedBy: user.uid,
    updatedAt: serverTimestamp(),
  });
  batch.update(doc(db, 'cms_state', 'draft'), {
    version: nextVersion,
    site: siteToPublish,
    recycleBin,
    hasUnpublishedChanges: false,
    updatedBy: user.uid,
    updatedAt: serverTimestamp(),
  });

  try {
    await batch.commit();
  } catch (error) {
    handleFirestoreError(error, OperationType.WRITE, 'cms_state/published');
  }

  await Promise.all([
    createRevision(user, {
      version: nextVersion,
      action: 'publish',
      summary,
      snapshot: siteToPublish,
    }),
    recordActivity(user, {
      action: 'Published live',
      entityType: 'publish',
      entityLabel: `Version v${nextVersion}`,
      details: summary,
    }),
    invalidatePublicCache(user),
  ]);
  return nextVersion;
}

/**
 * Discards unpublished draft edits by resetting /cms_state/draft to /cms_state/published.
 */
export async function discardDraftToPublished(
  user: User,
  published: CmsStateDoc
): Promise<void> {
  const path = 'cms_state/draft';
  try {
    await updateDoc(doc(db, 'cms_state', 'draft'), {
      version: published.version,
      site: published.site,
      hasUnpublishedChanges: false,
      updatedBy: user.uid,
      updatedAt: serverTimestamp(),
    });
  } catch (error) {
    handleFirestoreError(error, OperationType.UPDATE, path);
  }
  await recordActivity(user, {
    action: 'Discarded draft',
    entityType: 'revision',
    entityLabel: `Reset to v${published.version}`,
    details: 'Reverted unpublished draft changes back to live published version.',
  });
}

/**
 * Optimizes an uploaded image file into a Firestore-safe base64 dataUrl (<= 720KB)
 * and sanitizes SVG files both on the backend and locally.
 */
async function prepareImageUpload(
  file: File,
  user: User
): Promise<{
  mimeType: MediaAsset['mimeType'];
  dataUrl: string;
  sizeBytes: number;
  width: number;
  height: number;
}> {
  const mime = (file.type || 'image/png') as MediaAsset['mimeType'];
  if (!ALLOWED_MIME_TYPES.has(mime)) {
    throw new Error(`Unsupported file type "${file.type}". Allowed: PNG, JPG, WebP, SVG, GIF.`);
  }

  // SVG sanitization path (server + client defense-in-depth)
  if (mime === 'image/svg+xml') {
    const rawText = await file.text();
    let sanitized = sanitizeSvg(rawText);
    try {
      const token = await user.getIdToken();
      const res = await fetch('/api/admin/sanitize-svg', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
          Authorization: `Bearer ${token}`,
        },
        body: JSON.stringify({ svg: sanitized }),
      });
      if (res.ok) {
        const data = (await res.json()) as { svg?: string };
        if (data.svg) sanitized = data.svg;
      }
    } catch {
      // Fallback already sanitized locally
    }
    const bytes = new TextEncoder().encode(sanitized);
    let binary = '';
    bytes.forEach((b) => {
      binary += String.fromCharCode(b);
    });
    const dataUrl = `data:image/svg+xml;base64,${btoa(binary)}`;
    if (dataUrl.length > 780000) {
      throw new Error('SVG file is too large (max ~580 KB).');
    }
    return {
      mimeType: 'image/svg+xml',
      dataUrl,
      sizeBytes: bytes.length,
      width: 512,
      height: 512,
    };
  }

  // GIF path: preserve animation if small enough
  if (mime === 'image/gif') {
    const rawDataUrl = await readFileAsDataUrl(file);
    if (rawDataUrl.length <= 780000) {
      return {
        mimeType: 'image/gif',
        dataUrl: rawDataUrl,
        sizeBytes: file.size,
        width: 0,
        height: 0,
      };
    }
    throw new Error('Animated GIF exceeds 580 KB cloud limit. Please optimize it first.');
  }

  // Raster images (PNG, JPEG, WebP): resize & compress smoothly via Canvas to fit <= 720KB
  const rawDataUrl = await readFileAsDataUrl(file);
  const img = await loadHtmlImage(rawDataUrl);
  const maxDim = 1400;
  let targetW = img.naturalWidth || 800;
  let targetH = img.naturalHeight || 800;
  if (targetW > maxDim || targetH > maxDim) {
    const scale = maxDim / Math.max(targetW, targetH);
    targetW = Math.round(targetW * scale);
    targetH = Math.round(targetH * scale);
  }

  const canvas = document.createElement('canvas');
  canvas.width = targetW;
  canvas.height = targetH;
  const ctx = canvas.getContext('2d');
  if (!ctx) throw new Error('Unable to process image in browser canvas.');
  ctx.drawImage(img, 0, 0, targetW, targetH);

  // Try WebP first (supports transparency & great compression), fall back to JPEG/PNG
  const outMime: MediaAsset['mimeType'] = mime === 'image/png' ? 'image/webp' : 'image/webp';
  let quality = 0.86;
  let dataUrl = canvas.toDataURL(outMime, quality);

  while (dataUrl.length > 740000 && quality > 0.35) {
    quality -= 0.12;
    dataUrl = canvas.toDataURL('image/jpeg', quality);
  }

  if (dataUrl.length > 780000) {
    // Downscale once more for huge high-res uploads
    canvas.width = Math.round(targetW * 0.65);
    canvas.height = Math.round(targetH * 0.65);
    ctx.drawImage(img, 0, 0, canvas.width, canvas.height);
    dataUrl = canvas.toDataURL('image/jpeg', 0.78);
    targetW = canvas.width;
    targetH = canvas.height;
  }

  const finalMime = (dataUrl.startsWith('data:image/jpeg')
    ? 'image/jpeg'
    : dataUrl.startsWith('data:image/png')
      ? 'image/png'
      : 'image/webp') as MediaAsset['mimeType'];

  return {
    mimeType: finalMime,
    dataUrl,
    sizeBytes: Math.round((dataUrl.length * 3) / 4),
    width: targetW,
    height: targetH,
  };
}

function readFileAsDataUrl(file: File): Promise<string> {
  return new Promise((resolve, reject) => {
    const reader = new FileReader();
    reader.onload = () => resolve(String(reader.result || ''));
    reader.onerror = () => reject(new Error('Failed to read uploaded file.'));
    reader.readAsDataURL(file);
  });
}

function loadHtmlImage(src: string): Promise<HTMLImageElement> {
  return new Promise((resolve, reject) => {
    const img = new Image();
    img.onload = () => resolve(img);
    img.onerror = () => reject(new Error('Invalid or corrupted image file.'));
    img.src = src;
  });
}

/**
 * Uploads one or more images atomically to /media/{id} + /media_blobs/{id}.
 */
export async function uploadMediaFileToCloud(
  file: File,
  folder: string,
  user: User
): Promise<MediaAsset> {
  const prepared = await prepareImageUpload(file, user);
  const id = makeSafeId('media');
  const cleanName = (file.name || 'image').slice(0, 160);
  const cleanFolder = (folder || 'General').trim().slice(0, 64) || 'General';
  const defaultAlt = cleanName.replace(/\.[^.]+$/, '').replace(/[-_]+/g, ' ').slice(0, 300);

  const batch = writeBatch(db);
  batch.set(doc(db, 'media', id), {
    id,
    name: cleanName,
    alt: defaultAlt,
    folder: cleanFolder,
    mimeType: prepared.mimeType,
    sizeBytes: prepared.sizeBytes,
    width: prepared.width,
    height: prepared.height,
    sourceType: 'cloud_blob',
    url: '',
    deleted: false,
    uploadedBy: user.uid,
    createdAt: serverTimestamp(),
    updatedAt: serverTimestamp(),
  });
  batch.set(doc(db, 'media_blobs', id), {
    mediaId: id,
    mimeType: prepared.mimeType,
    dataUrl: prepared.dataUrl,
    deleted: false,
    uploadedBy: user.uid,
    createdAt: serverTimestamp(),
    updatedAt: serverTimestamp(),
  });

  try {
    await batch.commit();
  } catch (error) {
    handleFirestoreError(error, OperationType.CREATE, `media/${id}`);
  }

  await recordActivity(user, {
    action: 'Uploaded media',
    entityType: 'media',
    entityLabel: cleanName,
    details: `Uploaded ${prepared.mimeType} (${Math.round(prepared.sizeBytes / 1024)} KB) to ${cleanFolder}.`,
  });

  return {
    id,
    name: cleanName,
    alt: defaultAlt,
    folder: cleanFolder,
    mimeType: prepared.mimeType,
    sizeBytes: prepared.sizeBytes,
    width: prepared.width,
    height: prepared.height,
    sourceType: 'cloud_blob',
    url: '',
    resolvedDataUrl: prepared.dataUrl,
    deleted: false,
    uploadedBy: user.uid,
  };
}

/**
 * Adds an external image URL to the Media Library after validating URL safety.
 */
export async function addExternalMediaToCloud(
  payload: { name: string; url: string; alt: string; folder: string },
  user: User
): Promise<MediaAsset> {
  const trimmedUrl = payload.url.trim();
  if (!trimmedUrl || !isSafeUrl(trimmedUrl)) {
    throw new Error('Please enter a valid https:// or /assets/ image URL.');
  }
  const id = makeSafeId('media');
  const cleanName = (payload.name.trim() || 'External Image').slice(0, 160);
  const cleanFolder = (payload.folder.trim() || 'General').slice(0, 64);
  const cleanAlt = payload.alt.trim().slice(0, 300);

  const path = `media/${id}`;
  try {
    await setDoc(doc(db, 'media', id), {
      id,
      name: cleanName,
      alt: cleanAlt,
      folder: cleanFolder,
      mimeType: 'image/webp',
      sizeBytes: 0,
      sourceType: 'url',
      url: trimmedUrl.slice(0, 2048),
      deleted: false,
      uploadedBy: user.uid,
      createdAt: serverTimestamp(),
      updatedAt: serverTimestamp(),
    });
  } catch (error) {
    handleFirestoreError(error, OperationType.CREATE, path);
  }

  await recordActivity(user, {
    action: 'Added image URL',
    entityType: 'media',
    entityLabel: cleanName,
    details: `Linked external URL in folder ${cleanFolder}.`,
  });

  return {
    id,
    name: cleanName,
    alt: cleanAlt,
    folder: cleanFolder,
    mimeType: 'image/webp',
    sizeBytes: 0,
    sourceType: 'url',
    url: trimmedUrl,
    deleted: false,
    uploadedBy: user.uid,
  };
}

/**
 * Replaces an existing media asset's image payload IN PLACE while keeping the same mediaId
 * so every section across the website automatically displays the new image immediately.
 */
export async function replaceMediaFileInCloud(
  existingAsset: MediaAsset,
  file: File,
  user: User
): Promise<MediaAsset> {
  const prepared = await prepareImageUpload(file, user);
  const blobRef = doc(db, 'media_blobs', existingAsset.id);
  const mediaRef = doc(db, 'media', existingAsset.id);

  try {
    const blobSnap = await getDoc(blobRef);
    const batch = writeBatch(db);
    batch.update(mediaRef, {
      mimeType: prepared.mimeType,
      sizeBytes: prepared.sizeBytes,
      width: prepared.width,
      height: prepared.height,
      sourceType: 'cloud_blob',
      url: '',
      uploadedBy: user.uid,
      updatedAt: serverTimestamp(),
    });
    if (blobSnap.exists()) {
      batch.update(blobRef, {
        mimeType: prepared.mimeType,
        dataUrl: prepared.dataUrl,
        deleted: false,
        uploadedBy: user.uid,
        updatedAt: serverTimestamp(),
      });
    } else {
      batch.set(blobRef, {
        mediaId: existingAsset.id,
        mimeType: prepared.mimeType,
        dataUrl: prepared.dataUrl,
        deleted: false,
        uploadedBy: user.uid,
        createdAt: serverTimestamp(),
        updatedAt: serverTimestamp(),
      });
    }
    await batch.commit();
  } catch (error) {
    handleFirestoreError(error, OperationType.UPDATE, `media/${existingAsset.id}`);
  }

  await Promise.all([
    recordActivity(user, {
      action: 'Replaced media',
      entityType: 'media',
      entityLabel: existingAsset.name,
      details: `Replaced asset ${existingAsset.id} with ${file.name} — auto-updated across all references.`,
    }),
    invalidatePublicCache(user),
  ]);

  return {
    ...existingAsset,
    mimeType: prepared.mimeType,
    sizeBytes: prepared.sizeBytes,
    width: prepared.width,
    height: prepared.height,
    sourceType: 'cloud_blob',
    url: '',
    resolvedDataUrl: prepared.dataUrl,
  };
}

export async function updateMediaMetaInCloud(
  asset: MediaAsset,
  updates: { name: string; alt: string; folder: string },
  user: User
): Promise<MediaAsset> {
  const path = `media/${asset.id}`;
  const cleanName = updates.name.trim().slice(0, 160) || asset.name;
  const cleanAlt = updates.alt.trim().slice(0, 300);
  const cleanFolder = updates.folder.trim().slice(0, 64) || 'General';
  try {
    await updateDoc(doc(db, 'media', asset.id), {
      name: cleanName,
      alt: cleanAlt,
      folder: cleanFolder,
      uploadedBy: user.uid,
      updatedAt: serverTimestamp(),
    });
  } catch (error) {
    handleFirestoreError(error, OperationType.UPDATE, path);
  }
  await recordActivity(user, {
    action: 'Updated media metadata',
    entityType: 'media',
    entityLabel: cleanName,
    details: `Folder: ${cleanFolder}, Alt: "${cleanAlt.slice(0, 60)}"`,
  });
  return { ...asset, name: cleanName, alt: cleanAlt, folder: cleanFolder };
}

export async function toggleSoftDeleteMediaInCloud(
  asset: MediaAsset,
  deleted: boolean,
  user: User
): Promise<void> {
  const path = `media/${asset.id}`;
  try {
    const batch = writeBatch(db);
    batch.update(doc(db, 'media', asset.id), {
      deleted,
      uploadedBy: user.uid,
      updatedAt: serverTimestamp(),
    });
    if (asset.sourceType === 'cloud_blob') {
      const blobSnap = await getDoc(doc(db, 'media_blobs', asset.id));
      if (blobSnap.exists()) {
        batch.update(doc(db, 'media_blobs', asset.id), {
          deleted,
          uploadedBy: user.uid,
          updatedAt: serverTimestamp(),
        });
      }
    }
    await batch.commit();
  } catch (error) {
    handleFirestoreError(error, OperationType.UPDATE, path);
  }
  await recordActivity(user, {
    action: deleted ? 'Moved media to Recycle Bin' : 'Restored media',
    entityType: 'media',
    entityLabel: asset.name,
    details: deleted ? 'Soft-deleted media asset.' : 'Restored media asset from Recycle Bin.',
  });
}

export async function permanentlyDeleteMediaInCloud(
  asset: MediaAsset,
  user: User
): Promise<void> {
  const path = `media/${asset.id}`;
  try {
    await deleteDoc(doc(db, 'media', asset.id));
    if (asset.sourceType === 'cloud_blob') {
      await deleteDoc(doc(db, 'media_blobs', asset.id)).catch(() => undefined);
    }
  } catch (error) {
    handleFirestoreError(error, OperationType.DELETE, path);
  }
  await recordActivity(user, {
    action: 'Permanently deleted media',
    entityType: 'media',
    entityLabel: asset.name,
    details: `Removed media asset ${asset.id} permanently.`,
  });
}
