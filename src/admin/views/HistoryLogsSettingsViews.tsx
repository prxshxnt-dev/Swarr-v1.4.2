import React, { useMemo, useState } from 'react';
import {
  Clock,
  Download,
  GitCompare,
  RotateCcw,
  Search,
  ShieldCheck,
  Trash2,
  Upload,
} from 'lucide-react';
import { diffSiteSnapshots } from '../../cms/cmsLogic';
import type {
  ActivityLog,
  CmsRevision,
  CmsSettings,
  CmsSite,
  MediaAsset,
  RecycleBinItem,
} from '../../cms/types';
import type { VerifiedSessionInfo } from '../../firebase/cmsRepo';
import {
  ConfirmDialog,
  formatTimestamp,
  resolveAssetPreviewUrl,
} from '../components/UiPrimitives';

export function VersionHistoryView({
  currentSite,
  revisions,
  recycleBin,
  trashedMedia,
  onRestoreRevision,
  onRestoreBinItem,
  onDeleteBinItemPermanently,
  onRestoreMedia,
  onPermanentDeleteMedia,
}: {
  currentSite: CmsSite;
  revisions: CmsRevision[];
  recycleBin: RecycleBinItem[];
  trashedMedia: MediaAsset[];
  onRestoreRevision: (rev: CmsRevision) => Promise<void>;
  onRestoreBinItem: (binId: string) => void;
  onDeleteBinItemPermanently: (binId: string) => void;
  onRestoreMedia: (asset: MediaAsset) => Promise<void>;
  onPermanentDeleteMedia: (asset: MediaAsset) => Promise<void>;
}) {
  const [tab, setTab] = useState<'revisions' | 'bin'>('revisions');
  const [compareRevId, setCompareRevId] = useState<string | null>(revisions[0]?.id || null);
  const [confirmRestore, setConfirmRestore] = useState<CmsRevision | null>(null);
  const [confirmPermMedia, setConfirmPermMedia] = useState<MediaAsset | null>(null);

  const selectedRev = revisions.find((r) => r.id === compareRevId) || revisions[0] || null;
  const diffs = useMemo(() => {
    if (!selectedRev) return [];
    return diffSiteSnapshots(selectedRev.snapshot, currentSite);
  }, [selectedRev, currentSite]);

  return (
    <div className="space-y-6">
      <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4">
        <div>
          <h2 className="text-lg font-bold text-zinc-900 dark:text-zinc-100">
            Version History & Recycle Bin
          </h2>
          <p className="text-xs text-zinc-500 dark:text-zinc-400">
            Compare saved snapshots against your current draft, roll back to any version, or recover deleted pages, sections, and media.
          </p>
        </div>

        <div className="inline-flex rounded-lg border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-1">
          <button
            type="button"
            onClick={() => setTab('revisions')}
            className={`rounded-md px-3 py-1.5 text-xs font-medium cursor-pointer ${
              tab === 'revisions'
                ? 'bg-zinc-900 text-white dark:bg-zinc-100 dark:text-zinc-900'
                : 'text-zinc-600 dark:text-zinc-400'
            }`}
          >
            Revisions ({revisions.length})
          </button>
          <button
            type="button"
            onClick={() => setTab('bin')}
            className={`rounded-md px-3 py-1.5 text-xs font-medium cursor-pointer ${
              tab === 'bin'
                ? 'bg-zinc-900 text-white dark:bg-zinc-100 dark:text-zinc-900'
                : 'text-zinc-600 dark:text-zinc-400'
            }`}
          >
            Recycle Bin ({recycleBin.length + trashedMedia.length})
          </button>
        </div>
      </div>

      {tab === 'revisions' ? (
        <div className="grid grid-cols-1 lg:grid-cols-12 gap-6 items-start">
          <div className="lg:col-span-5 divide-y divide-zinc-200 dark:divide-zinc-800 rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 overflow-hidden">
            {revisions.length === 0 ? (
              <div className="p-8 text-center text-sm text-zinc-500">No revisions recorded yet.</div>
            ) : (
              revisions.map((rev) => {
                const active = selectedRev?.id === rev.id;
                return (
                  <div
                    key={rev.id}
                    className={`p-4 transition-colors ${
                      active ? 'bg-[#ff4a1c]/5' : 'hover:bg-zinc-50 dark:hover:bg-zinc-800/40'
                    }`}
                  >
                    <div className="flex items-start justify-between gap-2">
                      <button
                        type="button"
                        onClick={() => setCompareRevId(rev.id)}
                        className="text-left min-w-0 flex-1 cursor-pointer"
                      >
                        <div className="flex items-center gap-1.5 text-xs">
                          <span className="font-mono font-semibold text-zinc-900 dark:text-zinc-100 tabular-nums">
                            v{rev.version}
                          </span>
                          <span className="text-zinc-400">·</span>
                          <span className="capitalize text-[#ff4a1c] font-medium">
                            {rev.action.replace('_', ' ')}
                          </span>
                        </div>
                        <p className="mt-1 text-xs font-medium text-zinc-800 dark:text-zinc-200">
                          {rev.summary}
                        </p>
                        <p className="mt-1 text-[11px] font-mono tabular-nums text-zinc-500">
                          {formatTimestamp(rev.createdAt)} · {rev.authorEmail}
                        </p>
                      </button>
                      <button
                        type="button"
                        onClick={() => setConfirmRestore(rev)}
                        className="inline-flex items-center gap-1 rounded-md border border-zinc-200 dark:border-zinc-700 px-2.5 py-1 text-xs font-medium text-zinc-800 dark:text-zinc-200 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer shrink-0"
                      >
                        <RotateCcw className="h-3 w-3" />
                        <span>Restore</span>
                      </button>
                    </div>
                  </div>
                );
              })
            )}
          </div>

          {/* Diff Comparison Pane */}
          <div className="lg:col-span-7 rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
            <div className="flex items-center justify-between gap-3 border-b border-zinc-200 dark:border-zinc-800 pb-3">
              <div className="flex items-center gap-2">
                <GitCompare className="h-4 w-4 text-[#ff4a1c]" />
                <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
                  {selectedRev
                    ? `Differences: v${selectedRev.version} → Current Draft`
                    : 'Select a revision to compare'}
                </h3>
              </div>
              {selectedRev && (
                <span className="font-mono text-xs tabular-nums text-zinc-500">
                  {diffs.length} change(s)
                </span>
              )}
            </div>

            {!selectedRev ? (
              <p className="text-xs text-zinc-500">Click any revision on the left to inspect changes.</p>
            ) : diffs.length === 0 ? (
              <p className="text-xs text-zinc-500 py-8 text-center">
                Your current draft is identical to revision v{selectedRev.version}.
              </p>
            ) : (
              <div className="divide-y divide-zinc-200 dark:divide-zinc-800">
                {diffs.map((d, i) => (
                  <div key={`${d.category}-${d.label}-${i}`} className="py-3 space-y-1">
                    <div className="flex items-center gap-2 text-xs">
                      <span className="font-semibold text-zinc-900 dark:text-zinc-100">
                        {d.category}
                      </span>
                      <span className="text-zinc-400">·</span>
                      <span className="text-zinc-700 dark:text-zinc-300">{d.label}</span>
                      <span className="ml-auto font-mono text-[11px] uppercase text-[#ff4a1c]">
                        {d.changeType}
                      </span>
                    </div>
                    <div className="grid grid-cols-1 sm:grid-cols-2 gap-2 text-xs font-mono">
                      <div className="rounded bg-red-500/5 border border-red-500/20 px-2.5 py-1.5 text-zinc-600 dark:text-zinc-400 truncate">
                        - {d.before}
                      </div>
                      <div className="rounded bg-emerald-500/5 border border-emerald-500/20 px-2.5 py-1.5 text-zinc-800 dark:text-zinc-200 truncate">
                        + {d.after}
                      </div>
                    </div>
                  </div>
                ))}
              </div>
            )}
          </div>
        </div>
      ) : (
        <div className="space-y-6">
          {/* Deleted Pages & Sections */}
          <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-3">
            <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
              Deleted Pages & Sections ({recycleBin.length})
            </h3>
            {recycleBin.length === 0 ? (
              <p className="text-xs text-zinc-500 py-4">No deleted pages or sections in Recycle Bin.</p>
            ) : (
              <div className="divide-y divide-zinc-200 dark:divide-zinc-800">
                {recycleBin.map((item) => (
                  <div key={item.id} className="flex items-center justify-between gap-4 py-3">
                    <div className="min-w-0">
                      <div className="text-sm font-medium text-zinc-900 dark:text-zinc-100">
                        {item.label}
                      </div>
                      <div className="text-xs text-zinc-500 font-mono">
                        {item.itemType} · deleted {formatTimestamp(item.deletedAt)}
                      </div>
                    </div>
                    <div className="flex items-center gap-2 shrink-0">
                      <button
                        type="button"
                        onClick={() => onRestoreBinItem(item.id)}
                        className="inline-flex items-center gap-1 rounded-md border border-zinc-200 dark:border-zinc-700 px-3 py-1.5 text-xs font-medium hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer"
                      >
                        <RotateCcw className="h-3.5 w-3.5" />
                        <span>Restore</span>
                      </button>
                      <button
                        type="button"
                        aria-label={`Permanently delete ${item.label}`}
                        onClick={() => onDeleteBinItemPermanently(item.id)}
                        className="rounded-md p-1.5 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                      >
                        <Trash2 className="h-3.5 w-3.5" />
                      </button>
                    </div>
                  </div>
                ))}
              </div>
            )}
          </div>

          {/* Trashed Media */}
          <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-3">
            <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
              Deleted Media Assets ({trashedMedia.length})
            </h3>
            {trashedMedia.length === 0 ? (
              <p className="text-xs text-zinc-500 py-4">No deleted media assets.</p>
            ) : (
              <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-3">
                {trashedMedia.map((asset) => (
                  <div
                    key={asset.id}
                    className="flex items-center gap-3 rounded-lg border border-zinc-200 dark:border-zinc-800 p-3"
                  >
                    <img
                      src={resolveAssetPreviewUrl(asset)}
                      alt={asset.alt || asset.name}
                      className="h-12 w-12 rounded-md object-cover bg-zinc-100 dark:bg-zinc-950 shrink-0"
                    />
                    <div className="min-w-0 flex-1">
                      <p className="truncate text-xs font-medium text-zinc-900 dark:text-zinc-100">
                        {asset.name}
                      </p>
                      <p className="text-[11px] text-zinc-500">{asset.folder}</p>
                    </div>
                    <div className="flex items-center gap-1">
                      <button
                        type="button"
                        onClick={() => void onRestoreMedia(asset)}
                        className="rounded border border-zinc-200 dark:border-zinc-700 px-2 py-1 text-xs cursor-pointer"
                      >
                        Restore
                      </button>
                      <button
                        type="button"
                        aria-label={`Permanently delete ${asset.name}`}
                        onClick={() => setConfirmPermMedia(asset)}
                        className="rounded p-1.5 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                      >
                        <Trash2 className="h-3.5 w-3.5" />
                      </button>
                    </div>
                  </div>
                ))}
              </div>
            )}
          </div>
        </div>
      )}

      <ConfirmDialog
        open={Boolean(confirmRestore)}
        title={`Restore draft to revision v${confirmRestore?.version}?`}
        message="Your current draft will be replaced with this snapshot. You can review it in the Live Editor before publishing."
        confirmLabel="Restore Snapshot"
        destructive={false}
        onCancel={() => setConfirmRestore(null)}
        onConfirm={async () => {
          if (confirmRestore) await onRestoreRevision(confirmRestore);
          setConfirmRestore(null);
        }}
      />

      <ConfirmDialog
        open={Boolean(confirmPermMedia)}
        title={`Permanently delete "${confirmPermMedia?.name}"?`}
        message="This action cannot be undone and permanently deletes the image blob from Firestore."
        confirmLabel="Delete Forever"
        onCancel={() => setConfirmPermMedia(null)}
        onConfirm={async () => {
          if (confirmPermMedia) await onPermanentDeleteMedia(confirmPermMedia);
          setConfirmPermMedia(null);
        }}
      />
    </div>
  );
}

export function ActivityLogsView({ logs }: { logs: ActivityLog[] }) {
  const [search, setSearch] = useState('');
  const [filterType, setFilterType] = useState('all');

  const filtered = useMemo(() => {
    return logs.filter((l) => {
      if (filterType !== 'all' && l.entityType !== filterType) return false;
      if (search.trim()) {
        const q = search.toLowerCase();
        return (
          l.action.toLowerCase().includes(q) ||
          l.entityLabel.toLowerCase().includes(q) ||
          l.details.toLowerCase().includes(q) ||
          l.actorEmail.toLowerCase().includes(q)
        );
      }
      return true;
    });
  }, [logs, filterType, search]);

  return (
    <div className="space-y-6">
      <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4">
        <div>
          <h2 className="text-lg font-bold text-zinc-900 dark:text-zinc-100">Activity Logs</h2>
          <p className="text-xs text-zinc-500 dark:text-zinc-400">
            Immutable audit trail of all admin logins, content updates, media replacements, and live publications.
          </p>
        </div>

        <div className="flex flex-wrap items-center gap-2">
          <select
            aria-label="Filter activity by entity type"
            value={filterType}
            onChange={(e) => setFilterType(e.target.value)}
            className="rounded-lg border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 px-3 py-1.5 text-xs"
          >
            <option value="all">All Categories</option>
            <option value="publish">Publish</option>
            <option value="page">Pages</option>
            <option value="section">Sections</option>
            <option value="media">Media</option>
            <option value="navigation">Navigation</option>
            <option value="footer">Footer</option>
            <option value="appearance">Appearance</option>
            <option value="seo">SEO</option>
            <option value="revision">Revisions</option>
            <option value="auth">Auth</option>
          </select>

          <div className="relative">
            <Search className="pointer-events-none absolute left-3 top-1/2 h-3.5 w-3.5 -translate-y-1/2 text-zinc-400" />
            <input
              type="text"
              value={search}
              onChange={(e) => setSearch(e.target.value)}
              placeholder="Search audit log..."
              className="rounded-lg border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 pl-8 pr-3 py-1.5 text-xs"
            />
          </div>
        </div>
      </div>

      <div className="overflow-x-auto rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900">
        <table className="w-full text-left text-xs">
          <thead>
            <tr className="border-b border-zinc-200 dark:border-zinc-800 text-zinc-500">
              <th className="px-4 py-3 font-medium">Timestamp</th>
              <th className="px-4 py-3 font-medium">Action</th>
              <th className="px-4 py-3 font-medium">Target</th>
              <th className="px-4 py-3 font-medium">Details</th>
              <th className="px-4 py-3 font-medium">Admin</th>
            </tr>
          </thead>
          <tbody className="divide-y divide-zinc-200 dark:divide-zinc-800">
            {filtered.length === 0 ? (
              <tr>
                <td colSpan={5} className="px-4 py-10 text-center text-zinc-500">
                  No activity log entries match your filter.
                </td>
              </tr>
            ) : (
              filtered.map((entry) => (
                <tr key={entry.id} className="hover:bg-zinc-50 dark:hover:bg-zinc-800/40">
                  <td className="px-4 py-3 font-mono tabular-nums text-zinc-500 whitespace-nowrap">
                    <span className="inline-flex items-center gap-1">
                      <Clock className="h-3 w-3" />
                      {formatTimestamp(entry.createdAt)}
                    </span>
                  </td>
                  <td className="px-4 py-3 font-medium text-zinc-900 dark:text-zinc-100 whitespace-nowrap">
                    {entry.action}
                  </td>
                  <td className="px-4 py-3 text-zinc-700 dark:text-zinc-300">
                    {entry.entityLabel}{' '}
                    <span className="text-zinc-400">· {entry.entityType}</span>
                  </td>
                  <td className="px-4 py-3 text-zinc-500 max-w-xs truncate">{entry.details}</td>
                  <td className="px-4 py-3 font-mono text-zinc-500 whitespace-nowrap">
                    {entry.actorEmail}
                  </td>
                </tr>
              ))
            )}
          </tbody>
        </table>
      </div>
    </div>
  );
}

export function SettingsView({
  site,
  sessionInfo,
  onChangeSettings,
  onImportSiteBackup,
}: {
  site: CmsSite;
  sessionInfo: VerifiedSessionInfo | null;
  onChangeSettings: (next: CmsSettings, summary: string) => void;
  onImportSiteBackup: (imported: CmsSite) => void;
}) {
  const [importError, setImportError] = useState<string | null>(null);

  const handleExport = () => {
    const blob = new Blob([JSON.stringify(site, null, 2)], { type: 'application/json' });
    const url = URL.createObjectURL(blob);
    const a = document.createElement('a');
    a.href = url;
    a.download = `swarr-cms-backup-${new Date().toISOString().slice(0, 10)}.json`;
    a.click();
    URL.revokeObjectURL(url);
  };

  return (
    <div className="space-y-6">
      <div>
        <h2 className="text-lg font-bold text-zinc-900 dark:text-zinc-100">
          Settings & Security
        </h2>
        <p className="text-xs text-zinc-500 dark:text-zinc-400">
          Super Admin verification status, maintenance mode, JSON backups, and production deployment configuration.
        </p>
      </div>

      {/* Super Admin Security Status */}
      <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-3">
        <div className="flex items-center gap-2 text-sm font-semibold text-zinc-900 dark:text-zinc-100">
          <ShieldCheck className="h-4 w-4 text-emerald-500" />
          <span>Super Admin Session Verified</span>
        </div>
        <div className="grid grid-cols-1 sm:grid-cols-3 gap-4 text-xs">
          <div>
            <div className="text-zinc-500">Authorized Email</div>
            <div className="mt-0.5 font-mono font-medium text-zinc-900 dark:text-zinc-100">
              {sessionInfo?.email || site.settings.adminEmail}
            </div>
          </div>
          <div>
            <div className="text-zinc-500">Role Enforcement</div>
            <div className="mt-0.5 font-medium text-zinc-900 dark:text-zinc-100">
              Server RS256 + Firestore Rules
            </div>
          </div>
          <div>
            <div className="text-zinc-500">Session Expires</div>
            <div className="mt-0.5 font-mono tabular-nums text-zinc-900 dark:text-zinc-100">
              {sessionInfo ? new Date(sessionInfo.expiresAt).toLocaleTimeString() : 'Active'}
            </div>
          </div>
        </div>
      </div>

      {/* Maintenance Mode */}
      <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
        <div className="flex items-center justify-between gap-4">
          <div>
            <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
              Maintenance Mode
            </h3>
            <p className="text-xs text-zinc-500">
              Temporarily display a maintenance notice to public visitors while you continue editing in the Live Editor.
            </p>
          </div>
          <label className="inline-flex items-center gap-2 text-xs font-medium cursor-pointer">
            <input
              type="checkbox"
              checked={site.settings.maintenanceMode}
              onChange={(e) =>
                onChangeSettings(
                  { ...site.settings, maintenanceMode: e.target.checked },
                  `${e.target.checked ? 'Enabled' : 'Disabled'} maintenance mode`
                )
              }
              className="h-4 w-4 accent-[#ff4a1c]"
            />
            <span>{site.settings.maintenanceMode ? 'Enabled' : 'Disabled'}</span>
          </label>
        </div>
        <div>
          <label className="block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1">
            Maintenance Notice Message
          </label>
          <input
            type="text"
            value={site.settings.maintenanceMessage}
            onChange={(e) =>
              onChangeSettings(
                { ...site.settings, maintenanceMessage: e.target.value },
                'Updated maintenance message'
              )
            }
            className="w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-2 text-sm"
          />
        </div>
      </div>

      {/* Export / Import Backup */}
      <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
        <div>
          <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
            CMS Backup & Restore
          </h3>
          <p className="text-xs text-zinc-500">
            Download your full website structure as JSON or import a backup into your working draft.
          </p>
        </div>
        <div className="flex flex-wrap items-center gap-3">
          <button
            type="button"
            onClick={handleExport}
            className="inline-flex items-center gap-1.5 rounded-lg border border-zinc-200 dark:border-zinc-700 px-4 py-2 text-xs font-medium hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer"
          >
            <Download className="h-3.5 w-3.5" />
            <span>Export CMS JSON</span>
          </button>
          <label className="inline-flex items-center gap-1.5 rounded-lg border border-zinc-200 dark:border-zinc-700 px-4 py-2 text-xs font-medium hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer">
            <Upload className="h-3.5 w-3.5" />
            <span>Import JSON into Draft</span>
            <input
              type="file"
              accept="application/json"
              className="sr-only"
              onChange={async (e) => {
                setImportError(null);
                const file = e.target.files?.[0];
                if (!file) return;
                try {
                  const parsed = JSON.parse(await file.text()) as CmsSite;
                  if (!Array.isArray(parsed.pages) || !parsed.navigation || !parsed.footer) {
                    throw new Error('JSON file is not a valid Swarr CMS export.');
                  }
                  onImportSiteBackup(parsed);
                } catch (err) {
                  setImportError(err instanceof Error ? err.message : 'Invalid JSON file');
                } finally {
                  e.target.value = '';
                }
              }}
            />
          </label>
        </div>
        {importError && <p className="text-xs text-red-500">{importError}</p>}
      </div>

      {/* Deployment Guide */}
      <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-3">
        <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
          Environment & Deployment Configuration
        </h3>
        <div className="space-y-2 text-xs text-zinc-600 dark:text-zinc-400">
          <p>
            To change the Super Admin email in production, set{' '}
            <code className="rounded bg-zinc-100 dark:bg-zinc-800 px-1.5 py-0.5 font-mono">
              ADMIN_EMAIL
            </code>{' '}
            in your server environment (see <code className="font-mono">.env.example</code>) and
            update the allowlist email inside <code className="font-mono">firestore.rules</code>{' '}
            before redeploying rules.
          </p>
          <p>
            All live edits persist directly in Firebase Firestore and take effect immediately upon
            clicking <strong>Publish Changes</strong>—no code rebuild or redeploy required.
          </p>
        </div>
      </div>
    </div>
  );
}
