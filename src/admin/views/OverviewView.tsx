import React from 'react';
import {
  ArrowUpRight,
  CheckCircle2,
  Clock,
  FilePlus2,
  ImagePlus,
  Layers,
  MonitorSmartphone,
  Rocket,
} from 'lucide-react';
import { computeDashboardStats } from '../../cms/cmsLogic';
import type { ActivityLog, CmsSite, MediaAsset } from '../../cms/types';
import { formatTimestamp } from '../components/UiPrimitives';

export function OverviewView({
  site,
  media,
  logs,
  hasUnpublishedChanges,
  publishedVersion,
  draftVersion,
  onNavigate,
  onPublish,
  publishing,
}: {
  site: CmsSite;
  media: MediaAsset[];
  logs: ActivityLog[];
  hasUnpublishedChanges: boolean;
  publishedVersion: number;
  draftVersion: number;
  onNavigate: (tab: string) => void;
  onPublish: () => void;
  publishing: boolean;
}) {
  const stats = computeDashboardStats(site, media);

  const kpis = [
    {
      label: 'Total Pages',
      value: stats.totalPages,
      sub: `${stats.publishedPages} published`,
      tab: 'pages',
    },
    {
      label: 'Published Sections',
      value: stats.publishedSections,
      sub: `of ${stats.totalSections} total`,
      tab: 'sections',
    },
    {
      label: 'Hidden Sections',
      value: stats.hiddenSections,
      sub: 'Saved safely in database',
      tab: 'sections',
    },
    {
      label: 'Media Library',
      value: stats.activeMedia,
      sub: `${stats.trashedMedia} in recycle bin`,
      tab: 'media',
    },
  ];

  return (
    <div className="space-y-8">
      {/* Status Banner */}
      <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4 rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-6">
        <div className="space-y-1">
          <div className="flex items-center gap-2 text-xs text-zinc-500 dark:text-zinc-400">
            <span>Publishing Status</span>
            <span aria-hidden="true">·</span>
            <span className="font-mono tabular-nums">Live v{publishedVersion}</span>
            <span aria-hidden="true">·</span>
            <span className="font-mono tabular-nums">Draft v{draftVersion}</span>
          </div>
          <h2 className="text-xl font-bold text-zinc-900 dark:text-zinc-100">
            {hasUnpublishedChanges
              ? 'You have unpublished draft changes'
              : 'Live website is up to date'}
          </h2>
          <p className="text-sm text-zinc-600 dark:text-zinc-400">
            {hasUnpublishedChanges
              ? 'Review your edits in the Live Website Editor or publish them immediately to visitors.'
              : 'All sections, media assets, navigation, and appearance settings match the live Swarr site.'}
          </p>
        </div>

        <div className="flex items-center gap-2.5 shrink-0">
          <button
            type="button"
            onClick={() => onNavigate('live-editor')}
            className="inline-flex items-center gap-2 rounded-lg border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-950 px-4 py-2 text-xs font-semibold text-zinc-800 dark:text-zinc-200 hover:bg-zinc-50 dark:hover:bg-zinc-800 cursor-pointer whitespace-nowrap"
          >
            <MonitorSmartphone className="h-4 w-4" />
            <span>Open Live Editor</span>
          </button>
          <button
            type="button"
            onClick={onPublish}
            disabled={publishing || !hasUnpublishedChanges}
            className="inline-flex items-center gap-2 rounded-lg bg-[#ff4a1c] px-4 py-2 text-xs font-semibold text-white hover:bg-[#e53e14] disabled:opacity-45 disabled:cursor-not-allowed cursor-pointer whitespace-nowrap"
          >
            <Rocket className="h-4 w-4" />
            <span>{publishing ? 'Publishing...' : 'Publish Changes'}</span>
          </button>
        </div>
      </div>

      {/* KPI Grid */}
      <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-4">
        {kpis.map((kpi) => (
          <button
            key={kpi.label}
            type="button"
            onClick={() => onNavigate(kpi.tab)}
            className="group rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 text-left transition-colors hover:border-zinc-400 dark:hover:border-zinc-600 cursor-pointer"
          >
            <div className="flex items-center justify-between text-xs text-zinc-500 dark:text-zinc-400">
              <span>{kpi.label}</span>
              <ArrowUpRight className="h-3.5 w-3.5 opacity-0 transition-opacity group-hover:opacity-100" />
            </div>
            <div className="mt-2 font-display text-3xl font-bold tabular-nums text-zinc-900 dark:text-zinc-100">
              {kpi.value}
            </div>
            <div className="mt-1 text-xs text-zinc-500 dark:text-zinc-400">{kpi.sub}</div>
          </button>
        ))}
      </div>

      {/* Quick Actions + Recent Activity */}
      <div className="grid grid-cols-1 lg:grid-cols-3 gap-6">
        <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-6">
          <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">Quick Actions</h3>
          <p className="mt-1 text-xs text-zinc-500 dark:text-zinc-400">
            Jump straight into common CMS workflows.
          </p>
          <div className="mt-4 space-y-2">
            <button
              type="button"
              onClick={() => onNavigate('live-editor')}
              className="flex w-full items-center gap-3 rounded-lg border border-zinc-200 dark:border-zinc-800 px-3.5 py-2.5 text-left text-sm font-medium text-zinc-800 dark:text-zinc-200 hover:bg-zinc-50 dark:hover:bg-zinc-800/70 cursor-pointer"
            >
              <MonitorSmartphone className="h-4 w-4 text-[#ff4a1c]" />
              <span>Visual Click-to-Edit Mode</span>
            </button>
            <button
              type="button"
              onClick={() => onNavigate('media')}
              className="flex w-full items-center gap-3 rounded-lg border border-zinc-200 dark:border-zinc-800 px-3.5 py-2.5 text-left text-sm font-medium text-zinc-800 dark:text-zinc-200 hover:bg-zinc-50 dark:hover:bg-zinc-800/70 cursor-pointer"
            >
              <ImagePlus className="h-4 w-4 text-[#ff4a1c]" />
              <span>Upload or Replace Images</span>
            </button>
            <button
              type="button"
              onClick={() => onNavigate('pages')}
              className="flex w-full items-center gap-3 rounded-lg border border-zinc-200 dark:border-zinc-800 px-3.5 py-2.5 text-left text-sm font-medium text-zinc-800 dark:text-zinc-200 hover:bg-zinc-50 dark:hover:bg-zinc-800/70 cursor-pointer"
            >
              <FilePlus2 className="h-4 w-4 text-[#ff4a1c]" />
              <span>Create a New Page</span>
            </button>
            <button
              type="button"
              onClick={() => onNavigate('sections')}
              className="flex w-full items-center gap-3 rounded-lg border border-zinc-200 dark:border-zinc-800 px-3.5 py-2.5 text-left text-sm font-medium text-zinc-800 dark:text-zinc-200 hover:bg-zinc-50 dark:hover:bg-zinc-800/70 cursor-pointer"
            >
              <Layers className="h-4 w-4 text-[#ff4a1c]" />
              <span>Reorder or Hide Sections</span>
            </button>
          </div>
        </div>

        <div className="lg:col-span-2 rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-6">
          <div className="flex items-center justify-between">
            <div>
              <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
                Recent Modifications
              </h3>
              <p className="mt-0.5 text-xs text-zinc-500 dark:text-zinc-400">
                Cloud audit log synced with Firestore.
              </p>
            </div>
            <button
              type="button"
              onClick={() => onNavigate('activity')}
              className="text-xs font-medium text-[#ff4a1c] hover:underline cursor-pointer"
            >
              View full log
            </button>
          </div>

          {logs.length === 0 ? (
            <div className="mt-8 flex flex-col items-center py-8 text-center">
              <CheckCircle2 className="h-8 w-8 text-zinc-400 mb-2" />
              <p className="text-sm text-zinc-600 dark:text-zinc-400">No activity logged yet.</p>
            </div>
          ) : (
            <div className="mt-4 divide-y divide-zinc-200 dark:divide-zinc-800">
              {logs.slice(0, 7).map((entry) => (
                <div key={entry.id} className="flex items-start justify-between gap-4 py-3">
                  <div className="min-w-0">
                    <div className="flex flex-wrap items-center gap-1.5 text-sm font-medium text-zinc-900 dark:text-zinc-100">
                      <span>{entry.action}</span>
                      <span className="text-zinc-400">·</span>
                      <span className="text-zinc-600 dark:text-zinc-300">{entry.entityLabel}</span>
                    </div>
                    {entry.details && (
                      <p className="mt-0.5 truncate text-xs text-zinc-500 dark:text-zinc-400">
                        {entry.details}
                      </p>
                    )}
                  </div>
                  <div className="flex items-center gap-1 text-[11px] font-mono tabular-nums text-zinc-500 shrink-0">
                    <Clock className="h-3 w-3" />
                    <span>{formatTimestamp(entry.createdAt)}</span>
                  </div>
                </div>
              ))}
            </div>
          )}
        </div>
      </div>
    </div>
  );
}
