import React, { useMemo, useState } from 'react';
import {
  AlertTriangle,
  Check,
  Eye,
  EyeOff,
  Image as ImageIcon,
  Search,
  Upload,
  X,
} from 'lucide-react';
import type { MediaAsset, MediaRef } from '../../cms/types';

export function resolveAssetPreviewUrl(asset: MediaAsset): string {
  if (asset.sourceType === 'cloud_blob' && asset.resolvedDataUrl) {
    return asset.resolvedDataUrl;
  }
  return asset.url;
}

export function formatTimestamp(ts: unknown): string {
  if (!ts) return 'Just now';
  if (typeof ts === 'string') {
    const d = new Date(ts);
    return Number.isNaN(d.getTime()) ? ts : d.toLocaleString();
  }
  if (typeof ts === 'object' && ts !== null && 'toDate' in ts && typeof (ts as { toDate: () => Date }).toDate === 'function') {
    return (ts as { toDate: () => Date }).toDate().toLocaleString();
  }
  if (typeof ts === 'object' && ts !== null && 'seconds' in ts) {
    return new Date(Number((ts as { seconds: number }).seconds) * 1000).toLocaleString();
  }
  return 'Just now';
}

export function formatBytes(bytes: number): string {
  if (!bytes || bytes <= 0) return 'External';
  if (bytes < 1024) return `${bytes} B`;
  if (bytes < 1024 * 1024) return `${(bytes / 1024).toFixed(1)} KB`;
  return `${(bytes / (1024 * 1024)).toFixed(2)} MB`;
}

export function VisibilityToggle({
  visible,
  onChange,
  label = 'Visibility',
  compact = false,
}: {
  visible: boolean;
  onChange: (next: boolean) => void;
  label?: string;
  compact?: boolean;
}) {
  return (
    <button
      type="button"
      onClick={() => onChange(!visible)}
      aria-label={`${visible ? 'Hide' : 'Show'} ${label}`}
      aria-pressed={visible}
      className={`inline-flex items-center gap-1.5 rounded-md border text-xs font-medium transition-colors whitespace-nowrap shrink-0 cursor-pointer ${
        compact ? 'px-2 py-1' : 'px-2.5 py-1.5'
      } ${
        visible
          ? 'border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 text-zinc-800 dark:text-zinc-200 hover:border-zinc-400 dark:hover:border-zinc-500'
          : 'border-amber-500/40 bg-amber-500/10 text-amber-700 dark:text-amber-300 hover:bg-amber-500/20'
      }`}
    >
      {visible ? <Eye className="w-3.5 h-3.5" /> : <EyeOff className="w-3.5 h-3.5" />}
      <span>{visible ? 'Visible' : 'Hidden'}</span>
    </button>
  );
}

export function ConfirmDialog({
  open,
  title,
  message,
  confirmLabel = 'Confirm',
  destructive = true,
  onConfirm,
  onCancel,
}: {
  open: boolean;
  title: string;
  message: string;
  confirmLabel?: string;
  destructive?: boolean;
  onConfirm: () => void;
  onCancel: () => void;
}) {
  if (!open) return null;
  return (
    <div
      className="fixed inset-0 z-50 flex items-center justify-center bg-black/60 backdrop-blur-xs p-4"
      role="dialog"
      aria-modal="true"
      aria-labelledby="confirm-dialog-title"
    >
      <div className="w-full max-w-md rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-6 shadow-xl">
        <div className="flex items-start gap-3">
          <div className="mt-0.5 flex h-9 w-9 shrink-0 items-center justify-center rounded-lg bg-red-500/10 text-red-600 dark:text-red-400">
            <AlertTriangle className="h-5 w-5" />
          </div>
          <div className="min-w-0 flex-1">
            <h3 id="confirm-dialog-title" className="text-base font-semibold text-zinc-900 dark:text-zinc-100">
              {title}
            </h3>
            <p className="mt-1.5 text-sm text-zinc-600 dark:text-zinc-400">{message}</p>
          </div>
        </div>
        <div className="mt-6 flex items-center justify-end gap-2.5">
          <button
            type="button"
            onClick={onCancel}
            className="rounded-lg border border-zinc-200 dark:border-zinc-700 px-4 py-2 text-xs font-medium text-zinc-700 dark:text-zinc-300 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer whitespace-nowrap"
          >
            Cancel
          </button>
          <button
            type="button"
            onClick={onConfirm}
            className={`rounded-lg px-4 py-2 text-xs font-semibold text-white cursor-pointer whitespace-nowrap ${
              destructive
                ? 'bg-red-600 hover:bg-red-700'
                : 'bg-[#ff4a1c] hover:bg-[#e53e14]'
            }`}
          >
            {confirmLabel}
          </button>
        </div>
      </div>
    </div>
  );
}

export function MediaPickerModal({
  open,
  media,
  selectedMediaId,
  onSelect,
  onUploadFiles,
  onClose,
}: {
  open: boolean;
  media: MediaAsset[];
  selectedMediaId?: string;
  onSelect: (ref: MediaRef) => void;
  onUploadFiles: (files: FileList, folder: string) => Promise<MediaAsset[]>;
  onClose: () => void;
}) {
  const [search, setSearch] = useState('');
  const [folder, setFolder] = useState('All');
  const [uploading, setUploading] = useState(false);

  const activeMedia = useMemo(() => media.filter((m) => !m.deleted), [media]);
  const folders = useMemo(() => {
    const set = new Set<string>(['All']);
    activeMedia.forEach((m) => set.add(m.folder));
    return Array.from(set);
  }, [activeMedia]);

  const filtered = useMemo(() => {
    return activeMedia.filter((m) => {
      if (folder !== 'All' && m.folder !== folder) return false;
      if (search.trim()) {
        const q = search.toLowerCase();
        return (
          m.name.toLowerCase().includes(q) ||
          m.alt.toLowerCase().includes(q) ||
          m.folder.toLowerCase().includes(q)
        );
      }
      return true;
    });
  }, [activeMedia, folder, search]);

  if (!open) return null;

  return (
    <div
      className="fixed inset-0 z-50 flex items-center justify-center bg-black/65 backdrop-blur-xs p-4"
      role="dialog"
      aria-modal="true"
      aria-label="Choose image from Media Library"
    >
      <div className="flex max-h-[86vh] w-full max-w-4xl flex-col rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 shadow-2xl overflow-hidden">
        <div className="flex items-center justify-between border-b border-zinc-200 dark:border-zinc-800 px-6 py-4">
          <div>
            <h3 className="text-base font-semibold text-zinc-900 dark:text-zinc-100">
              Select Image from Media Library
            </h3>
            <p className="text-xs text-zinc-500 dark:text-zinc-400">
              Replacing an asset in Media Library automatically updates every slot linked to it.
            </p>
          </div>
          <button
            type="button"
            onClick={onClose}
            aria-label="Close media picker"
            className="rounded-lg p-2 text-zinc-500 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer"
          >
            <X className="h-4 w-4" />
          </button>
        </div>

        <div className="flex flex-wrap items-center gap-3 border-b border-zinc-200 dark:border-zinc-800 px-6 py-3 bg-zinc-50/70 dark:bg-zinc-950/40">
          <div className="relative flex-1 min-w-[200px]">
            <Search className="pointer-events-none absolute left-3 top-1/2 h-4 w-4 -translate-y-1/2 text-zinc-400" />
            <input
              type="text"
              value={search}
              onChange={(e) => setSearch(e.target.value)}
              placeholder="Search images..."
              className="w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 pl-9 pr-3 py-1.5 text-sm text-zinc-900 dark:text-zinc-100 focus:outline-none focus:border-[#ff4a1c]"
            />
          </div>

          <div className="flex items-center gap-1 overflow-x-auto">
            {folders.map((f) => (
              <button
                key={f}
                type="button"
                onClick={() => setFolder(f)}
                className={`rounded-md px-2.5 py-1.5 text-xs font-medium cursor-pointer whitespace-nowrap ${
                  folder === f
                    ? 'bg-zinc-900 text-white dark:bg-zinc-100 dark:text-zinc-900'
                    : 'text-zinc-600 dark:text-zinc-400 hover:bg-zinc-200/70 dark:hover:bg-zinc-800'
                }`}
              >
                {f}
              </button>
            ))}
          </div>

          <label className="inline-flex items-center gap-1.5 rounded-lg bg-[#ff4a1c] px-3.5 py-1.5 text-xs font-semibold text-white hover:bg-[#e53e14] cursor-pointer whitespace-nowrap">
            <Upload className="h-3.5 w-3.5" />
            <span>{uploading ? 'Uploading...' : 'Upload New'}</span>
            <input
              type="file"
              accept="image/png,image/jpeg,image/webp,image/svg+xml,image/gif"
              multiple
              className="sr-only"
              disabled={uploading}
              onChange={async (e) => {
                if (!e.target.files?.length) return;
                setUploading(true);
                try {
                  const uploaded = await onUploadFiles(
                    e.target.files,
                    folder === 'All' ? 'General' : folder
                  );
                  if (uploaded[0]) {
                    onSelect({
                      mediaId: uploaded[0].id,
                      url: resolveAssetPreviewUrl(uploaded[0]),
                      alt: uploaded[0].alt,
                    });
                    onClose();
                  }
                } finally {
                  setUploading(false);
                  e.target.value = '';
                }
              }}
            />
          </label>
        </div>

        <div className="flex-1 overflow-y-auto p-6">
          {filtered.length === 0 ? (
            <div className="flex flex-col items-center justify-center py-16 text-center">
              <ImageIcon className="h-10 w-10 text-zinc-400 mb-3" />
              <p className="text-sm font-medium text-zinc-700 dark:text-zinc-300">No matching media found</p>
              <p className="text-xs text-zinc-500 mt-1">Upload an image or adjust your folder filter.</p>
            </div>
          ) : (
            <div className="grid grid-cols-2 sm:grid-cols-3 md:grid-cols-4 gap-4">
              {filtered.map((item) => {
                const isSelected = item.id === selectedMediaId;
                const src = resolveAssetPreviewUrl(item);
                return (
                  <button
                    key={item.id}
                    type="button"
                    onClick={() => {
                      onSelect({ mediaId: item.id, url: src || item.url, alt: item.alt });
                      onClose();
                    }}
                    className={`group relative flex flex-col overflow-hidden rounded-lg border text-left transition-all cursor-pointer ${
                      isSelected
                        ? 'border-[#ff4a1c] ring-2 ring-[#ff4a1c]/30'
                        : 'border-zinc-200 dark:border-zinc-800 hover:border-zinc-400 dark:hover:border-zinc-600'
                    }`}
                  >
                    <div className="aspect-square w-full bg-zinc-100 dark:bg-zinc-950 overflow-hidden">
                      <img
                        src={src}
                        alt={item.alt || item.name}
                        referrerPolicy="no-referrer"
                        className="h-full w-full object-cover transition-transform duration-200 group-hover:scale-105"
                      />
                    </div>
                    {isSelected && (
                      <span className="absolute right-2 top-2 flex h-6 w-6 items-center justify-center rounded-full bg-[#ff4a1c] text-white">
                        <Check className="h-3.5 w-3.5" />
                      </span>
                    )}
                    <div className="p-2.5 bg-white dark:bg-zinc-900">
                      <p className="truncate text-xs font-medium text-zinc-900 dark:text-zinc-100">
                        {item.name}
                      </p>
                      <p className="truncate text-[11px] text-zinc-500 mt-0.5">
                        {item.folder} · {formatBytes(item.sizeBytes)}
                      </p>
                    </div>
                  </button>
                );
              })}
            </div>
          )}
        </div>
      </div>
    </div>
  );
}

export class ErrorBoundary extends React.Component<
  { children: React.ReactNode },
  { error: Error | null }
> {
  constructor(props: { children: React.ReactNode }) {
    super(props);
    this.state = { error: null };
  }

  static getDerivedStateFromError(error: Error) {
    return { error };
  }

  render() {
    if (this.state.error) {
      return (
        <div className="flex min-h-screen items-center justify-center bg-zinc-950 p-6 text-zinc-100">
          <div className="max-w-lg rounded-xl border border-zinc-800 bg-zinc-900 p-6">
            <h2 className="text-lg font-semibold text-white">Admin Panel Error</h2>
            <p className="mt-2 text-sm text-zinc-400">
              An unexpected error occurred while communicating with the CMS backend.
            </p>
            <pre className="mt-4 max-h-48 overflow-auto rounded-lg bg-zinc-950 p-3 font-mono text-xs text-red-400">
              {this.state.error.message}
            </pre>
            <button
              type="button"
              onClick={() => window.location.reload()}
              className="mt-4 rounded-lg bg-[#ff4a1c] px-4 py-2 text-xs font-semibold text-white hover:bg-[#e53e14] cursor-pointer"
            >
              Reload Admin Panel
            </button>
          </div>
        </div>
      );
    }
    return this.props.children;
  }
}
