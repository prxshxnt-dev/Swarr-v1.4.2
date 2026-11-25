import React, { useCallback, useEffect, useMemo, useRef, useState } from 'react';
import {
  onAuthStateChanged,
  signInWithPopup,
  signOut,
  type User,
} from 'firebase/auth';
import {
  Activity,
  ArrowLeft,
  Compass,
  ExternalLink,
  FileEdit,
  FileText,
  History,
  Image as ImageIcon,
  Layers,
  LayoutDashboard,
  Lock,
  LogOut,
  Menu,
  MonitorSmartphone,
  Moon,
  Palette,
  PanelBottom,
  Rocket,
  RotateCcw,
  Save,
  Search,
  Settings,
  ShieldAlert,
  Sun,
  Undo2,
  X,
} from 'lucide-react';
import { auth, googleProvider } from '../firebase/client';
import {
  addExternalMediaToCloud,
  bootstrapCmsIfNeeded,
  discardDraftToPublished,
  loadAdminWorkspace,
  permanentlyDeleteMediaInCloud,
  publishDraftToCloud,
  recordActivity,
  replaceMediaFileInCloud,
  saveDraftToCloud,
  toggleSoftDeleteMediaInCloud,
  updateMediaMetaInCloud,
  uploadMediaFileToCloud,
  verifyBackendAdminSession,
  type VerifiedSessionInfo,
} from '../firebase/cmsRepo';
import {
  deletePageToBin,
  deleteSectionToBin,
  restoreFromRecycleBin,
} from '../cms/cmsLogic';
import type {
  ActivityLog,
  CmsPage,
  CmsRevision,
  CmsSection,
  CmsSite,
  CmsStateDoc,
  MediaAsset,
  RecycleBinItem,
} from '../cms/types';
import { ConfirmDialog, ErrorBoundary } from './components/UiPrimitives';
import { OverviewView } from './views/OverviewView';
import { PagesView } from './views/PagesView';
import { SectionsView } from './views/SectionsView';
import { ContentManagerView } from './views/ContentManagerView';
import { MediaLibraryView } from './views/MediaLibraryView';
import { LiveEditorView } from './views/LiveEditorView';
import { FooterView, NavigationView } from './views/NavigationFooterViews';
import { AppearanceView, SeoManagerView } from './views/AppearanceSeoViews';
import {
  ActivityLogsView,
  SettingsView,
  VersionHistoryView,
} from './views/HistoryLogsSettingsViews';

type NavTab =
  | 'overview'
  | 'pages'
  | 'sections'
  | 'content'
  | 'media'
  | 'live-editor'
  | 'navigation'
  | 'footer'
  | 'appearance'
  | 'seo'
  | 'history'
  | 'activity'
  | 'settings';

const NAV_ITEMS: Array<{
  id: NavTab;
  label: string;
  icon: React.ComponentType<{ className?: string }>;
}> = [
  { id: 'overview', label: 'Overview', icon: LayoutDashboard },
  { id: 'pages', label: 'Pages', icon: FileText },
  { id: 'sections', label: 'Sections', icon: Layers },
  { id: 'content', label: 'Content Manager', icon: FileEdit },
  { id: 'media', label: 'Media Library', icon: ImageIcon },
  { id: 'live-editor', label: 'Live Website Editor', icon: MonitorSmartphone },
  { id: 'navigation', label: 'Navigation Manager', icon: Compass },
  { id: 'footer', label: 'Footer Manager', icon: PanelBottom },
  { id: 'appearance', label: 'Appearance', icon: Palette },
  { id: 'seo', label: 'SEO Manager', icon: Search },
  { id: 'history', label: 'Version History', icon: History },
  { id: 'activity', label: 'Activity Logs', icon: Activity },
  { id: 'settings', label: 'Settings', icon: Settings },
];

type AuthPhase = 'checking' | 'signed_out' | 'verifying' | 'denied' | 'authorized';

function AdminWorkspace() {
  const [authPhase, setAuthPhase] = useState<AuthPhase>('checking');
  const [user, setUser] = useState<User | null>(null);
  const [sessionInfo, setSessionInfo] = useState<VerifiedSessionInfo | null>(null);
  const [authError, setAuthError] = useState<string | null>(null);
  const [signingIn, setSigningIn] = useState(false);

  const [loadingWorkspace, setLoadingWorkspace] = useState(false);
  const [activeTab, setActiveTab] = useState<NavTab>('overview');
  const [mobileMenuOpen, setMobileMenuOpen] = useState(false);
  const [darkMode, setDarkMode] = useState<boolean>(() => {
    try {
      const saved = window.localStorage.getItem('swarr_admin_theme');
      return saved ? saved === 'dark' : true;
    } catch {
      return true;
    }
  });

  // CMS Data State
  const [draftSite, setDraftSite] = useState<CmsSite | null>(null);
  const [publishedDoc, setPublishedDoc] = useState<CmsStateDoc | null>(null);
  const [draftVersion, setDraftVersion] = useState(1);
  const [hasUnpublishedChanges, setHasUnpublishedChanges] = useState(false);
  const [hasUnsavedLocalChanges, setHasUnsavedLocalChanges] = useState(false);
  const [lastEditSummary, setLastEditSummary] = useState('Updated draft workspace');
  const [recycleBin, setRecycleBin] = useState<RecycleBinItem[]>([]);
  const [media, setMedia] = useState<MediaAsset[]>([]);
  const [revisions, setRevisions] = useState<CmsRevision[]>([]);
  const [activityLogs, setActivityLogs] = useState<ActivityLog[]>([]);
  const [undoStack, setUndoStack] = useState<CmsSite[]>([]);

  const [selectedPageId, setSelectedPageId] = useState('home');
  const [selectedSectionId, setSelectedSectionId] = useState<string | null>(null);

  // Action Status
  const [saving, setSaving] = useState(false);
  const [publishing, setPublishing] = useState(false);
  const [confirmDiscardOpen, setConfirmDiscardOpen] = useState(false);
  const [toast, setToast] = useState<{ kind: 'ok' | 'err'; text: string } | null>(null);
  const toastTimer = useRef<number | null>(null);

  const notify = useCallback((text: string, kind: 'ok' | 'err' = 'ok') => {
    setToast({ kind, text });
    if (toastTimer.current) window.clearTimeout(toastTimer.current);
    toastTimer.current = window.setTimeout(() => setToast(null), 4200);
  }, []);

  // Sync admin Light / Dark theme class
  useEffect(() => {
    document.documentElement.classList.toggle('dark', darkMode);
    try {
      window.localStorage.setItem('swarr_admin_theme', darkMode ? 'dark' : 'light');
    } catch {
      // Ignore storage restrictions
    }
  }, [darkMode]);

  const refreshWorkspace = useCallback(async () => {
    setLoadingWorkspace(true);
    try {
      const ws = await loadAdminWorkspace();
      setDraftSite(ws.draft.site);
      setPublishedDoc(ws.published);
      setDraftVersion(ws.draft.version);
      setRecycleBin(ws.draft.recycleBin || []);
      setHasUnpublishedChanges(
        ws.draft.hasUnpublishedChanges ||
          JSON.stringify(ws.draft.site) !== JSON.stringify(ws.published.site)
      );
      setHasUnsavedLocalChanges(false);
      setMedia(ws.media);
      setRevisions(ws.revisions);
      setActivityLogs(ws.activityLogs);
      if (ws.draft.site.pages[0]) {
        setSelectedPageId((prev) =>
          ws.draft.site.pages.some((p) => p.id === prev) ? prev : ws.draft.site.pages[0].id
        );
      }
    } catch (err) {
      notify(err instanceof Error ? err.message : 'Failed to load CMS workspace', 'err');
    } finally {
      setLoadingWorkspace(false);
    }
  }, [notify]);

  // Firebase Auth + Backend RS256 Super Admin Verification
  useEffect(() => {
    const unsub = onAuthStateChanged(auth, async (nextUser) => {
      if (!nextUser) {
        setUser(null);
        setSessionInfo(null);
        setAuthPhase('signed_out');
        return;
      }
      setUser(nextUser);
      setAuthPhase('verifying');
      setAuthError(null);
      try {
        const verified = await verifyBackendAdminSession(nextUser);
        setSessionInfo(verified);
        await bootstrapCmsIfNeeded(nextUser);
        await recordActivity(nextUser, {
          action: 'Admin sign-in',
          entityType: 'auth',
          entityLabel: nextUser.email || 'Super Admin',
          details: 'Verified Super Admin Google OAuth session on backend.',
        }).catch(() => undefined);
        setAuthPhase('authorized');
        await refreshWorkspace();
      } catch (err) {
        setSessionInfo(null);
        setAuthError(
          err instanceof Error
            ? err.message
            : 'This Google account is not authorized for Super Admin access.'
        );
        setAuthPhase('denied');
      }
    });
    return () => unsub();
  }, [refreshWorkspace]);

  // Session expiration watchdog
  useEffect(() => {
    if (authPhase !== 'authorized' || !sessionInfo?.expiresAt) return;
    const msLeft = sessionInfo.expiresAt - Date.now();
    if (msLeft <= 0) {
      void signOut(auth);
      notify('Admin session expired. Please sign in again.', 'err');
      return;
    }
    const timer = window.setTimeout(async () => {
      try {
        if (auth.currentUser) {
          const refreshed = await verifyBackendAdminSession(auth.currentUser);
          setSessionInfo(refreshed);
          return;
        }
      } catch {
        // Fall through to sign out
      }
      await signOut(auth);
      notify('Admin session expired. Please sign in again.', 'err');
    }, Math.min(msLeft, 2_147_000_000));
    return () => window.clearTimeout(timer);
  }, [authPhase, sessionInfo, notify]);

  const handleGoogleSignIn = async () => {
    setSigningIn(true);
    setAuthError(null);
    try {
      await signInWithPopup(auth, googleProvider);
    } catch (err) {
      setAuthError(err instanceof Error ? err.message : 'Google Sign-In failed.');
    } finally {
      setSigningIn(false);
    }
  };

  const handleLogout = async () => {
    if (user) {
      await recordActivity(user, {
        action: 'Admin logout',
        entityType: 'auth',
        entityLabel: user.email || 'Super Admin',
        details: 'Signed out of Swarr Admin Panel.',
      }).catch(() => undefined);
    }
    await signOut(auth);
    setDraftSite(null);
    setSessionInfo(null);
    setAuthPhase('signed_out');
  };

  // Helper to mutate local working draft with Undo stack
  const mutateDraft = useCallback((updater: (prev: CmsSite) => CmsSite, summary: string) => {
    setDraftSite((prev) => {
      if (!prev) return prev;
      setUndoStack((stack) => [structuredClone(prev), ...stack].slice(0, 25));
      return updater(prev);
    });
    setLastEditSummary(summary);
    setHasUnsavedLocalChanges(true);
    setHasUnpublishedChanges(true);
  }, []);

  const handleUndo = () => {
    if (!undoStack.length) return;
    const [previous, ...rest] = undoStack;
    setDraftSite(previous);
    setUndoStack(rest);
    setHasUnsavedLocalChanges(true);
    notify('Reverted last local edit');
  };

  const handleSaveDraft = async () => {
    if (!user || !draftSite) return;
    setSaving(true);
    try {
      const nextVer = await saveDraftToCloud(
        user,
        draftSite,
        recycleBin,
        draftVersion,
        lastEditSummary
      );
      setDraftVersion(nextVer);
      setHasUnsavedLocalChanges(false);
      setHasUnpublishedChanges(true);
      notify(`Draft saved (v${nextVer})`);
      const ws = await loadAdminWorkspace();
      setRevisions(ws.revisions);
      setActivityLogs(ws.activityLogs);
    } catch (err) {
      notify(err instanceof Error ? err.message : 'Failed to save draft', 'err');
    } finally {
      setSaving(false);
    }
  };

  const handlePublish = async () => {
    if (!user || !draftSite) return;
    setPublishing(true);
    try {
      const nextVer = await publishDraftToCloud(
        user,
        draftSite,
        recycleBin,
        Math.max(draftVersion, publishedDoc?.version || 1),
        lastEditSummary || 'Published updates to live website'
      );
      setDraftVersion(nextVer);
      setHasUnsavedLocalChanges(false);
      setHasUnpublishedChanges(false);
      notify(`Published live (v${nextVer}) — visible on website immediately`);
      await refreshWorkspace();
    } catch (err) {
      notify(err instanceof Error ? err.message : 'Failed to publish changes', 'err');
    } finally {
      setPublishing(false);
    }
  };

  const handleDiscard = async () => {
    if (!user || !publishedDoc) return;
    setConfirmDiscardOpen(false);
    try {
      await discardDraftToPublished(user, publishedDoc);
      setUndoStack([]);
      notify('Discarded unpublished draft changes');
      await refreshWorkspace();
    } catch (err) {
      notify(err instanceof Error ? err.message : 'Failed to discard changes', 'err');
    }
  };

  // Media operations
  const handleUploadFiles = async (files: FileList, folder: string): Promise<MediaAsset[]> => {
    if (!user) return [];
    const uploaded: MediaAsset[] = [];
    for (const file of Array.from(files)) {
      try {
        const asset = await uploadMediaFileToCloud(file, folder, user);
        uploaded.push(asset);
      } catch (err) {
        notify(err instanceof Error ? err.message : `Failed to upload ${file.name}`, 'err');
      }
    }
    if (uploaded.length) {
      setMedia((prev) => [...uploaded, ...prev]);
      notify(`Uploaded ${uploaded.length} image(s) to ${folder}`);
    }
    return uploaded;
  };

  const handleAddExternalUrl = async (payload: {
    name: string;
    url: string;
    alt: string;
    folder: string;
  }) => {
    if (!user) return;
    try {
      const created = await addExternalMediaToCloud(payload, user);
      setMedia((prev) => [created, ...prev]);
      notify(`Added "${created.name}" to Media Library`);
    } catch (err) {
      notify(err instanceof Error ? err.message : 'Invalid image URL', 'err');
    }
  };

  const handleReplaceMedia = async (asset: MediaAsset, file: File) => {
    if (!user) return;
    try {
      const updated = await replaceMediaFileInCloud(asset, file, user);
      setMedia((prev) => prev.map((m) => (m.id === updated.id ? updated : m)));
      notify(`Replaced "${asset.name}" — auto-updated across all references`);
    } catch (err) {
      notify(err instanceof Error ? err.message : 'Failed to replace image', 'err');
    }
  };

  const handleUpdateMediaMeta = async (
    asset: MediaAsset,
    updates: { name: string; alt: string; folder: string }
  ) => {
    if (!user) return;
    try {
      const updated = await updateMediaMetaInCloud(asset, updates, user);
      setMedia((prev) => prev.map((m) => (m.id === updated.id ? updated : m)));
      notify(`Saved metadata for "${updated.name}"`);
    } catch (err) {
      notify(err instanceof Error ? err.message : 'Failed to update metadata', 'err');
    }
  };

  const handleSoftDeleteMedia = async (asset: MediaAsset) => {
    if (!user) return;
    try {
      await toggleSoftDeleteMediaInCloud(asset, true, user);
      setMedia((prev) => prev.map((m) => (m.id === asset.id ? { ...m, deleted: true } : m)));
      notify(`Moved "${asset.name}" to Recycle Bin`);
    } catch (err) {
      notify(err instanceof Error ? err.message : 'Failed to delete media', 'err');
    }
  };

  const handleRestoreMedia = async (asset: MediaAsset) => {
    if (!user) return;
    try {
      await toggleSoftDeleteMediaInCloud(asset, false, user);
      setMedia((prev) => prev.map((m) => (m.id === asset.id ? { ...m, deleted: false } : m)));
      notify(`Restored "${asset.name}"`);
    } catch (err) {
      notify(err instanceof Error ? err.message : 'Failed to restore media', 'err');
    }
  };

  const handlePermanentDeleteMedia = async (asset: MediaAsset) => {
    if (!user) return;
    try {
      await permanentlyDeleteMediaInCloud(asset, user);
      setMedia((prev) => prev.filter((m) => m.id !== asset.id));
      notify(`Permanently deleted "${asset.name}"`);
    } catch (err) {
      notify(err instanceof Error ? err.message : 'Failed to delete media permanently', 'err');
    }
  };

  const trashedMedia = useMemo(() => media.filter((m) => m.deleted), [media]);
  const activeNavMeta = NAV_ITEMS.find((n) => n.id === activeTab) || NAV_ITEMS[0];

  // ═══════════════════ AUTH GATES ═══════════════════
  if (authPhase === 'checking' || authPhase === 'verifying') {
    return (
      <div className="flex min-h-screen items-center justify-center bg-zinc-50 dark:bg-zinc-950 p-6">
        <div className="w-full max-w-sm rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-8 text-center shadow-sm">
          <div className="mx-auto mb-4 h-10 w-10 rounded-xl bg-[#ff4a1c] flex items-center justify-center">
            <svg viewBox="0 0 32 32" className="h-6 w-6">
              <path
                d="M8 21c2-9 4 5 6-1s4 7 10-3"
                stroke="#0a0806"
                strokeWidth="3"
                fill="none"
                strokeLinecap="round"
              />
            </svg>
          </div>
          <h1 className="text-base font-bold text-zinc-900 dark:text-zinc-100">
            {authPhase === 'verifying' ? 'Verifying Super Admin Credentials' : 'Swarr CMS'}
          </h1>
          <p className="mt-1.5 text-xs text-zinc-500 dark:text-zinc-400">
            Validating Google OAuth token and Firestore permissions...
          </p>
        </div>
      </div>
    );
  }

  if (authPhase === 'signed_out') {
    return (
      <div className="flex min-h-screen flex-col bg-zinc-50 dark:bg-zinc-950">
        <div className="w-full border-b border-zinc-200 dark:border-zinc-800 bg-white/95 dark:bg-zinc-950/95 py-2 text-center">
          <a
            href="https://github.com/prxshxnt-dev/Swarr-v1.4.2"
            target="_blank"
            rel="noopener noreferrer"
            className="font-display text-xs font-extrabold tracking-wide text-zinc-900 dark:text-white hover:text-[#ff4a1c]"
          >
            Built by Prashant
          </a>
        </div>
        <div className="flex flex-1 items-center justify-center p-6">
          <div className="w-full max-w-md rounded-2xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-8 shadow-sm">
          <div className="flex items-center justify-between">
            <div className="flex items-center gap-2.5">
              <div className="flex h-9 w-9 items-center justify-center rounded-xl bg-[#ff4a1c]">
                <svg viewBox="0 0 32 32" className="h-5 w-5">
                  <path
                    d="M8 21c2-9 4 5 6-1s4 7 10-3"
                    stroke="#0a0806"
                    strokeWidth="3"
                    fill="none"
                    strokeLinecap="round"
                  />
                </svg>
              </div>
              <div>
                <div className="font-display text-base font-bold tracking-tight text-zinc-900 dark:text-zinc-100">
                  Swarr Admin
                </div>
                <div className="text-[11px] text-zinc-500">Private Content Management System</div>
              </div>
            </div>

            <button
              type="button"
              onClick={() => setDarkMode((d) => !d)}
              aria-label="Toggle admin color theme"
              className="rounded-lg border border-zinc-200 dark:border-zinc-800 p-2 text-zinc-600 dark:text-zinc-300 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer"
            >
              {darkMode ? <Sun className="h-4 w-4" /> : <Moon className="h-4 w-4" />}
            </button>
          </div>

          <div className="mt-7 space-y-2">
            <h1 className="text-xl font-bold text-zinc-900 dark:text-zinc-100">
              Super Admin Sign In
            </h1>
            <p className="text-sm text-zinc-600 dark:text-zinc-400">
              Sign in with your authorized Google account to manage pages, sections, covers, lyrics, media, navigation, appearance, and live publishing.
            </p>
          </div>

          {authError && (
            <div
              role="alert"
              className="mt-4 rounded-lg border border-red-500/30 bg-red-500/10 px-3.5 py-2.5 text-xs text-red-700 dark:text-red-300"
            >
              {authError}
            </div>
          )}

          <button
            type="button"
            onClick={handleGoogleSignIn}
            disabled={signingIn}
            className="mt-6 flex w-full items-center justify-center gap-2.5 rounded-xl bg-[#ff4a1c] px-4 py-3 text-sm font-semibold text-white transition-colors hover:bg-[#e53e14] disabled:opacity-60 cursor-pointer"
          >
            <Lock className="h-4 w-4" />
            <span>{signingIn ? 'Opening Google Sign-In...' : 'Sign in with Google'}</span>
          </button>

          <div className="mt-6 flex items-center justify-between gap-3 border-t border-zinc-200 dark:border-zinc-800 pt-4 text-xs text-zinc-500">
            <span>Protected by RS256 &amp; Firestore Rules</span>
            <a
              href="/"
              className="inline-flex items-center gap-1 font-medium text-zinc-700 dark:text-zinc-300 hover:text-[#ff4a1c] whitespace-nowrap shrink-0"
            >
              <ArrowLeft className="h-3.5 w-3.5" />
              <span>Back to Swarr</span>
            </a>
          </div>

          <div className="mt-3 flex items-center justify-between gap-2 text-[11px] text-zinc-500">
            <span>App &amp; Site Developed by <strong className="font-semibold text-zinc-700 dark:text-zinc-300">Prashant</strong></span>
            <a
              href="https://github.com/prxshxnt-dev/Swarr-v1.4.2"
              target="_blank"
              rel="noopener noreferrer"
              className="font-mono hover:text-[#ff4a1c] whitespace-nowrap shrink-0"
            >
              GitHub Repo
            </a>
          </div>
          </div>
        </div>
      </div>
    );
  }

  if (authPhase === 'denied') {
    return (
      <div className="flex min-h-screen items-center justify-center bg-zinc-50 dark:bg-zinc-950 p-6">
        <div className="w-full max-w-md rounded-2xl border border-red-500/30 bg-white dark:bg-zinc-900 p-8 text-center">
          <div className="mx-auto mb-4 flex h-12 w-12 items-center justify-center rounded-xl bg-red-500/10 text-red-600 dark:text-red-400">
            <ShieldAlert className="h-6 w-6" />
          </div>
          <h1 className="text-lg font-bold text-zinc-900 dark:text-zinc-100">Access Denied</h1>
          <p className="mt-2 text-sm text-zinc-600 dark:text-zinc-400">
            {authError || 'Only the authorized Super Admin Google account can access this dashboard.'}
          </p>
          {user?.email && (
            <p className="mt-2 font-mono text-xs text-zinc-500">Signed in as: {user.email}</p>
          )}
          <div className="mt-6 flex items-center justify-center gap-3">
            <button
              type="button"
              onClick={handleLogout}
              className="rounded-lg bg-zinc-900 dark:bg-zinc-100 px-4 py-2 text-xs font-semibold text-white dark:text-zinc-900 cursor-pointer"
            >
              Sign Out & Switch Account
            </button>
            <a
              href="/"
              className="rounded-lg border border-zinc-200 dark:border-zinc-700 px-4 py-2 text-xs font-medium text-zinc-700 dark:text-zinc-300"
            >
              Return to Site
            </a>
          </div>
        </div>
      </div>
    );
  }

  // ═══════════════════ AUTHORIZED DASHBOARD SHELL ═══════════════════
  return (
    <div className="flex min-h-screen bg-zinc-50 dark:bg-zinc-950 text-zinc-900 dark:text-zinc-100">
      {/* Desktop Sidebar */}
      <aside className="hidden lg:flex w-64 shrink-0 flex-col border-r border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900">
        <div className="flex items-center gap-2.5 border-b border-zinc-200 dark:border-zinc-800 px-5 py-4">
          <div className="flex h-8 w-8 items-center justify-center rounded-lg bg-[#ff4a1c]">
            <svg viewBox="0 0 32 32" className="h-5 w-5">
              <path
                d="M8 21c2-9 4 5 6-1s4 7 10-3"
                stroke="#0a0806"
                strokeWidth="3"
                fill="none"
                strokeLinecap="round"
              />
            </svg>
          </div>
          <div className="min-w-0">
            <div className="font-display text-sm font-bold tracking-tight">Swarr CMS</div>
            <div className="truncate text-[11px] font-mono text-zinc-500">{user?.email}</div>
          </div>
        </div>

        <nav className="flex-1 overflow-y-auto px-3 py-3 space-y-0.5" aria-label="Admin sections">
          {NAV_ITEMS.map((item) => {
            const Icon = item.icon;
            const active = activeTab === item.id;
            return (
              <button
                key={item.id}
                type="button"
                onClick={() => setActiveTab(item.id)}
                className={`flex w-full items-center gap-2.5 rounded-lg px-3 py-2 text-left text-[13px] font-medium transition-colors cursor-pointer ${
                  active
                    ? 'bg-[#ff4a1c]/12 text-[#ff4a1c] font-semibold'
                    : 'text-zinc-600 dark:text-zinc-400 hover:bg-zinc-100 dark:hover:bg-zinc-800/70 hover:text-zinc-900 dark:hover:text-zinc-100'
                }`}
              >
                <Icon className="h-4 w-4 shrink-0" />
                <span className="truncate">{item.label}</span>
              </button>
            );
          })}
        </nav>

        <div className="border-t border-zinc-200 dark:border-zinc-800 p-3 space-y-2.5">
          <button
            type="button"
            onClick={handleLogout}
            className="flex w-full items-center gap-2.5 rounded-lg px-3 py-2 text-left text-[13px] font-medium text-zinc-600 dark:text-zinc-400 hover:bg-red-500/10 hover:text-red-600 dark:hover:text-red-400 cursor-pointer"
          >
            <LogOut className="h-4 w-4 shrink-0" />
            <span>Logout</span>
          </button>
          <div className="px-3 pt-2 border-t border-zinc-200/70 dark:border-zinc-800/70 text-[11px] text-zinc-500 leading-relaxed">
            <div>
              Developed by <strong className="font-semibold text-zinc-700 dark:text-zinc-300">Prashant</strong>
            </div>
            <a
              href="https://github.com/prxshxnt-dev/Swarr-v1.4.2"
              target="_blank"
              rel="noopener noreferrer"
              className="font-mono text-[10px] hover:text-[#ff4a1c]"
            >
              prxshxnt-dev/Swarr-v1.4.2
            </a>
          </div>
        </div>
      </aside>

      {/* Mobile Drawer Sidebar */}
      {mobileMenuOpen && (
        <div className="fixed inset-0 z-50 flex lg:hidden">
          <div
            className="fixed inset-0 bg-black/60"
            onClick={() => setMobileMenuOpen(false)}
          />
          <aside className="relative z-10 flex w-72 max-w-[85vw] flex-col bg-white dark:bg-zinc-900 border-r border-zinc-200 dark:border-zinc-800">
            <div className="flex items-center justify-between border-b border-zinc-200 dark:border-zinc-800 px-4 py-4">
              <span className="font-display text-sm font-bold">Swarr CMS</span>
              <button
                type="button"
                aria-label="Close navigation menu"
                onClick={() => setMobileMenuOpen(false)}
                className="rounded-md p-1.5 text-zinc-500 hover:bg-zinc-100 dark:hover:bg-zinc-800"
              >
                <X className="h-4 w-4" />
              </button>
            </div>
            <nav className="flex-1 overflow-y-auto px-3 py-3 space-y-0.5">
              {NAV_ITEMS.map((item) => {
                const Icon = item.icon;
                const active = activeTab === item.id;
                return (
                  <button
                    key={item.id}
                    type="button"
                    onClick={() => {
                      setActiveTab(item.id);
                      setMobileMenuOpen(false);
                    }}
                    className={`flex w-full items-center gap-2.5 rounded-lg px-3 py-2 text-left text-sm font-medium ${
                      active
                        ? 'bg-[#ff4a1c]/12 text-[#ff4a1c] font-semibold'
                        : 'text-zinc-600 dark:text-zinc-400'
                    }`}
                  >
                    <Icon className="h-4 w-4 shrink-0" />
                    <span>{item.label}</span>
                  </button>
                );
              })}
            </nav>
            <div className="border-t border-zinc-200 dark:border-zinc-800 p-3 space-y-2.5">
              <button
                type="button"
                onClick={handleLogout}
                className="flex w-full items-center gap-2.5 rounded-lg px-3 py-2 text-sm font-medium text-red-600 dark:text-red-400"
              >
                <LogOut className="h-4 w-4" />
                <span>Logout</span>
              </button>
              <div className="px-3 pt-2 border-t border-zinc-200/70 dark:border-zinc-800/70 text-[11px] text-zinc-500">
                App &amp; Site Developed by <strong className="font-semibold text-zinc-700 dark:text-zinc-300">Prashant</strong>
              </div>
            </div>
          </aside>
        </div>
      )}

      {/* Right Main Column */}
      <div className="flex min-w-0 flex-1 flex-col">
        {/* Persistent Top Action Bar */}
        <header className="sticky top-0 z-30 flex flex-wrap items-center justify-between gap-3 border-b border-zinc-200 dark:border-zinc-800 bg-white/90 dark:bg-zinc-900/90 backdrop-blur-md px-4 sm:px-6 py-3">
          <div className="flex items-center gap-3 min-w-0">
            <button
              type="button"
              aria-label="Open navigation menu"
              onClick={() => setMobileMenuOpen(true)}
              className="lg:hidden rounded-lg border border-zinc-200 dark:border-zinc-700 p-2 text-zinc-700 dark:text-zinc-300"
            >
              <Menu className="h-4 w-4" />
            </button>
            <div className="flex items-center gap-2 text-xs text-zinc-500 min-w-0">
              <span className="font-display font-extrabold text-zinc-900 dark:text-white whitespace-nowrap">
                Built by Prashant
              </span>
              <span className="hidden sm:inline" aria-hidden="true">
                ·
              </span>
              <span className="hidden sm:inline">Swarr Admin</span>
              <span className="hidden sm:inline" aria-hidden="true">
                /
              </span>
              <span className="font-semibold text-zinc-900 dark:text-zinc-100 truncate">
                {activeNavMeta.label}
              </span>
              {hasUnsavedLocalChanges && (
                <>
                  <span aria-hidden="true">·</span>
                  <span className="text-amber-600 dark:text-amber-400 font-medium whitespace-nowrap">
                    Unsaved edits
                  </span>
                </>
              )}
            </div>
          </div>

          <div className="flex flex-wrap items-center gap-2">
            {undoStack.length > 0 && (
              <button
                type="button"
                onClick={handleUndo}
                className="inline-flex items-center gap-1 rounded-lg border border-zinc-200 dark:border-zinc-700 px-2.5 py-1.5 text-xs font-medium text-zinc-700 dark:text-zinc-300 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer whitespace-nowrap"
              >
                <Undo2 className="h-3.5 w-3.5" />
                <span className="hidden sm:inline">Undo</span>
              </button>
            )}

            <button
              type="button"
              onClick={handleSaveDraft}
              disabled={saving || !draftSite}
              className="inline-flex items-center gap-1.5 rounded-lg border border-zinc-200 dark:border-zinc-700 px-3 py-1.5 text-xs font-semibold text-zinc-800 dark:text-zinc-200 hover:bg-zinc-100 dark:hover:bg-zinc-800 disabled:opacity-45 cursor-pointer whitespace-nowrap"
            >
              <Save className="h-3.5 w-3.5" />
              <span>{saving ? 'Saving...' : 'Save Draft'}</span>
            </button>

            <a
              href="/"
              target="_blank"
              rel="noopener noreferrer"
              className="inline-flex items-center gap-1.5 rounded-lg border border-zinc-200 dark:border-zinc-700 px-3 py-1.5 text-xs font-medium text-zinc-700 dark:text-zinc-300 hover:bg-zinc-100 dark:hover:bg-zinc-800 whitespace-nowrap"
            >
              <ExternalLink className="h-3.5 w-3.5" />
              <span className="hidden sm:inline">Preview</span>
            </a>

            {hasUnpublishedChanges && (
              <button
                type="button"
                onClick={() => setConfirmDiscardOpen(true)}
                className="inline-flex items-center gap-1 rounded-lg border border-zinc-200 dark:border-zinc-700 px-2.5 py-1.5 text-xs font-medium text-zinc-600 dark:text-zinc-400 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer whitespace-nowrap"
              >
                <RotateCcw className="h-3.5 w-3.5" />
                <span className="hidden md:inline">Discard</span>
              </button>
            )}

            <button
              type="button"
              onClick={handlePublish}
              disabled={publishing || !draftSite}
              className="inline-flex items-center gap-1.5 rounded-lg bg-[#ff4a1c] px-3.5 py-1.5 text-xs font-semibold text-white hover:bg-[#e53e14] disabled:opacity-45 cursor-pointer whitespace-nowrap"
            >
              <Rocket className="h-3.5 w-3.5" />
              <span>{publishing ? 'Publishing...' : 'Publish Changes'}</span>
            </button>

            <button
              type="button"
              onClick={() => setDarkMode((d) => !d)}
              aria-label="Toggle light or dark admin theme"
              className="rounded-lg border border-zinc-200 dark:border-zinc-700 p-1.5 text-zinc-600 dark:text-zinc-300 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer"
            >
              {darkMode ? <Sun className="h-4 w-4" /> : <Moon className="h-4 w-4" />}
            </button>
          </div>
        </header>

        {/* Main Content Viewport */}
        <main className="flex-1 p-4 sm:p-6 lg:p-8 max-w-[1440px] w-full mx-auto">
          {loadingWorkspace || !draftSite ? (
            <div className="space-y-4 py-12 text-center">
              <p className="text-sm text-zinc-500">Loading Swarr CMS workspace from Firestore...</p>
            </div>
          ) : (
            <>
              {activeTab === 'overview' && (
                <OverviewView
                  site={draftSite}
                  media={media}
                  logs={activityLogs}
                  hasUnpublishedChanges={hasUnpublishedChanges}
                  publishedVersion={publishedDoc?.version || 1}
                  draftVersion={draftVersion}
                  onNavigate={(t) => setActiveTab(t as NavTab)}
                  onPublish={handlePublish}
                  publishing={publishing}
                />
              )}

              {activeTab === 'pages' && (
                <PagesView
                  pages={draftSite.pages}
                  selectedPageId={selectedPageId}
                  onSelectPage={setSelectedPageId}
                  onChangePages={(nextPages: CmsPage[], summary: string) =>
                    mutateDraft((prev) => ({ ...prev, pages: nextPages }), summary)
                  }
                  onDeletePageToBin={(pageId: string) => {
                    const res = deletePageToBin(draftSite, recycleBin, pageId);
                    if (res.deletedLabel) {
                      setDraftSite(res.site);
                      setRecycleBin(res.recycleBin);
                      setHasUnsavedLocalChanges(true);
                      setHasUnpublishedChanges(true);
                      setLastEditSummary(`Moved page "${res.deletedLabel}" to Recycle Bin`);
                      notify(`Moved "${res.deletedLabel}" to Recycle Bin`);
                    }
                  }}
                  onManageSections={(pageId: string) => {
                    setSelectedPageId(pageId);
                    setActiveTab('sections');
                  }}
                />
              )}

              {activeTab === 'sections' && (
                <SectionsView
                  pages={draftSite.pages}
                  selectedPageId={selectedPageId}
                  onSelectPage={setSelectedPageId}
                  onUpdatePageSections={(pageId: string, sections: CmsSection[], summary: string) =>
                    mutateDraft(
                      (prev) => ({
                        ...prev,
                        pages: prev.pages.map((p) => (p.id === pageId ? { ...p, sections } : p)),
                      }),
                      summary
                    )
                  }
                  onDeleteSectionToBin={(pageId: string, sectionId: string) => {
                    const res = deleteSectionToBin(draftSite, recycleBin, pageId, sectionId);
                    if (res.deletedLabel) {
                      setDraftSite(res.site);
                      setRecycleBin(res.recycleBin);
                      setHasUnsavedLocalChanges(true);
                      setHasUnpublishedChanges(true);
                      setLastEditSummary(`Moved section "${res.deletedLabel}" to Recycle Bin`);
                      notify(`Moved "${res.deletedLabel}" to Recycle Bin`);
                    }
                  }}
                  onEditSectionContent={(pageId: string, sectionId: string) => {
                    setSelectedPageId(pageId);
                    setSelectedSectionId(sectionId);
                    setActiveTab('content');
                  }}
                />
              )}

              {activeTab === 'content' && (
                <ContentManagerView
                  pages={draftSite.pages}
                  selectedPageId={selectedPageId}
                  selectedSectionId={selectedSectionId}
                  media={media}
                  onSelectPage={setSelectedPageId}
                  onSelectSection={setSelectedSectionId}
                  onUpdateSection={(pageId: string, nextSec: CmsSection, summary: string) =>
                    mutateDraft(
                      (prev) => ({
                        ...prev,
                        pages: prev.pages.map((p) =>
                          p.id === pageId
                            ? {
                                ...p,
                                sections: p.sections.map((s) =>
                                  s.id === nextSec.id ? nextSec : s
                                ),
                              }
                            : p
                        ),
                      }),
                      summary
                    )
                  }
                  onUploadFiles={handleUploadFiles}
                />
              )}

              {activeTab === 'media' && (
                <MediaLibraryView
                  media={media}
                  onUploadFiles={handleUploadFiles}
                  onAddExternalUrl={handleAddExternalUrl}
                  onReplaceFile={handleReplaceMedia}
                  onUpdateMeta={handleUpdateMediaMeta}
                  onSoftDelete={handleSoftDeleteMedia}
                />
              )}

              {activeTab === 'live-editor' && (
                <LiveEditorView
                  site={draftSite}
                  media={media}
                  selectedPageId={selectedPageId}
                  onSelectPage={setSelectedPageId}
                  onUpdateSection={(pageId: string, nextSec: CmsSection, summary: string) =>
                    mutateDraft(
                      (prev) => ({
                        ...prev,
                        pages: prev.pages.map((p) =>
                          p.id === pageId
                            ? {
                                ...p,
                                sections: p.sections.map((s) =>
                                  s.id === nextSec.id ? nextSec : s
                                ),
                              }
                            : p
                        ),
                      }),
                      summary
                    )
                  }
                  onDeleteSectionToBin={(pageId: string, sectionId: string) => {
                    const res = deleteSectionToBin(draftSite, recycleBin, pageId, sectionId);
                    if (res.deletedLabel) {
                      setDraftSite(res.site);
                      setRecycleBin(res.recycleBin);
                      setHasUnsavedLocalChanges(true);
                      setHasUnpublishedChanges(true);
                      notify(`Moved "${res.deletedLabel}" to Recycle Bin`);
                    }
                  }}
                  onUploadFiles={handleUploadFiles}
                  onOpenNavSettings={() => setActiveTab('navigation')}
                  onOpenFooterSettings={() => setActiveTab('footer')}
                  onSaveDraft={handleSaveDraft}
                  onPublish={handlePublish}
                  saving={saving}
                  publishing={publishing}
                />
              )}

              {activeTab === 'navigation' && (
                <NavigationView
                  navigation={draftSite.navigation}
                  media={media}
                  onChange={(navigation, summary) =>
                    mutateDraft((prev) => ({ ...prev, navigation }), summary)
                  }
                  onUploadFiles={handleUploadFiles}
                />
              )}

              {activeTab === 'footer' && (
                <FooterView
                  footer={draftSite.footer}
                  media={media}
                  onChange={(footer, summary) =>
                    mutateDraft((prev) => ({ ...prev, footer }), summary)
                  }
                  onUploadFiles={handleUploadFiles}
                />
              )}

              {activeTab === 'appearance' && (
                <AppearanceView
                  appearance={draftSite.appearance}
                  media={media}
                  onChange={(appearance, summary) =>
                    mutateDraft((prev) => ({ ...prev, appearance }), summary)
                  }
                  onUploadFiles={handleUploadFiles}
                />
              )}

              {activeTab === 'seo' && (
                <SeoManagerView
                  globalSeo={draftSite.seo}
                  pages={draftSite.pages}
                  media={media}
                  onChangeGlobalSeo={(seo, summary) =>
                    mutateDraft((prev) => ({ ...prev, seo }), summary)
                  }
                  onChangePageSeo={(pageId, seo, summary) =>
                    mutateDraft(
                      (prev) => ({
                        ...prev,
                        pages: prev.pages.map((p) => (p.id === pageId ? { ...p, seo } : p)),
                      }),
                      summary
                    )
                  }
                  onUploadFiles={handleUploadFiles}
                />
              )}

              {activeTab === 'history' && (
                <VersionHistoryView
                  currentSite={draftSite}
                  revisions={revisions}
                  recycleBin={recycleBin}
                  trashedMedia={trashedMedia}
                  onRestoreRevision={async (rev: CmsRevision) => {
                    mutateDraft(
                      () => structuredClone(rev.snapshot),
                      `Restored draft from revision v${rev.version}`
                    );
                    notify(`Restored draft to revision v${rev.version} — Save or Publish to apply`);
                  }}
                  onRestoreBinItem={(binId: string) => {
                    const res = restoreFromRecycleBin(draftSite, recycleBin, binId);
                    if (res.restoredLabel) {
                      setDraftSite(res.site);
                      setRecycleBin(res.recycleBin);
                      setHasUnsavedLocalChanges(true);
                      setHasUnpublishedChanges(true);
                      notify(`Restored "${res.restoredLabel}" from Recycle Bin`);
                    }
                  }}
                  onDeleteBinItemPermanently={(binId: string) => {
                    setRecycleBin((prev) => prev.filter((b) => b.id !== binId));
                    setHasUnsavedLocalChanges(true);
                    notify('Removed item from Recycle Bin');
                  }}
                  onRestoreMedia={handleRestoreMedia}
                  onPermanentDeleteMedia={handlePermanentDeleteMedia}
                />
              )}

              {activeTab === 'activity' && <ActivityLogsView logs={activityLogs} />}

              {activeTab === 'settings' && (
                <SettingsView
                  site={draftSite}
                  sessionInfo={sessionInfo}
                  onChangeSettings={(settings, summary) =>
                    mutateDraft((prev) => ({ ...prev, settings }), summary)
                  }
                  onImportSiteBackup={(imported) => {
                    mutateDraft(() => imported, 'Imported CMS JSON backup into draft');
                    notify('Imported backup into working draft — review & publish when ready');
                  }}
                />
              )}
            </>
          )}
        </main>
      </div>

      {/* Toast Notification */}
      {toast && (
        <div
          role="status"
          className={`fixed bottom-5 right-5 z-50 rounded-xl border px-4 py-3 text-xs font-medium shadow-lg ${
            toast.kind === 'err'
              ? 'border-red-500/40 bg-red-950 text-red-100'
              : 'border-zinc-700 bg-zinc-900 text-zinc-100'
          }`}
        >
          {toast.text}
        </div>
      )}

      <ConfirmDialog
        open={confirmDiscardOpen}
        title="Discard all unpublished draft changes?"
        message="Your working draft will be reset to match the currently live published website. This cannot be undone."
        confirmLabel="Discard Changes"
        onCancel={() => setConfirmDiscardOpen(false)}
        onConfirm={handleDiscard}
      />
    </div>
  );
}

export function AdminApp() {
  return (
    <ErrorBoundary>
      <AdminWorkspace />
    </ErrorBoundary>
  );
}
