import React, { useMemo, useState } from 'react';
import {
  FolderPlus,
  Image as ImageIcon,
  Link2,
  RefreshCw,
  Search,
  Trash2,
  Upload,
  X,
} from 'lucide-react';
import type { MediaAsset } from '../../cms/types';
import {
  ConfirmDialog,
  formatBytes,
  resolveAssetPreviewUrl,
} from '../components/UiPrimitives';

export function MediaLibraryView({
  media,
  onUploadFiles,
  onAddExternalUrl,
  onReplaceFile,
  onUpdateMeta,
  onSoftDelete,
}: {
  media: MediaAsset[];
  onUploadFiles: (files: FileList, folder: string) => Promise<MediaAsset[]>;
  onAddExternalUrl: (payload: { name: string; url: string; alt: string; folder: string }) => Promise<void>;
  onReplaceFile: (asset: MediaAsset, file: File) => Promise<void>;
  onUpdateMeta: (asset: MediaAsset, updates: { name: string; alt: string; folder: string }) => Promise<void>;
  onSoftDelete: (asset: MediaAsset) => Promise<void>;
}) {
  const [search, setSearch] = useState('');
  const [activeFolder, setActiveFolder] = useState('All');
  const [customFolders, setCustomFolders] = useState<string[]>(['Covers', 'Branding', 'Banners', 'General']);
  const [newFolderName, setNewFolderName] = useState('');
  const [showUrlForm, setShowUrlForm] = useState(false);
  const [urlForm, setUrlForm] = useState({ name: '', url: '', alt: '', folder: 'General' });
  const [selectedId, setSelectedId] = useState<string | null>(null);
  const [uploading, setUploading] = useState(false);
  const [replacingId, setReplacingId] = useState<string | null>(null);
  const [draggingOver, setDraggingOver] = useState(false);
  const [confirmDelete, setConfirmDelete] = useState<MediaAsset | null>(null);
  const [editDraft, setEditDraft] = useState<{ name: string; alt: string; folder: string } | null>(null);

  const activeMedia = useMemo(() => media.filter((m) => !m.deleted), [media]);

  const folders = useMemo(() => {
    const set = new Set<string>(['All', ...customFolders]);
    activeMedia.forEach((m) => set.add(m.folder));
    return Array.from(set);
  }, [activeMedia, customFolders]);

  const filtered = useMemo(() => {
    return activeMedia.filter((m) => {
      if (activeFolder !== 'All' && m.folder !== activeFolder) return false;
      if (search.trim()) {
        const q = search.toLowerCase();
        return (
          m.name.toLowerCase().includes(q) ||
          m.alt.toLowerCase().includes(q) ||
          m.folder.toLowerCase().includes(q) ||
          m.mimeType.toLowerCase().includes(q)
        );
      }
      return true;
    });
  }, [activeMedia, activeFolder, search]);

  const selectedAsset = activeMedia.find((m) => m.id === selectedId) || null;

  const openInspector = (asset: MediaAsset) => {
    setSelectedId(asset.id);
    setEditDraft({ name: asset.name, alt: asset.alt, folder: asset.folder });
  };

  const handleFiles = async (files: FileList | null) => {
    if (!files || !files.length) return;
    setUploading(true);
    try {
      await onUploadFiles(files, activeFolder === 'All' ? 'General' : activeFolder);
    } finally {
      setUploading(false);
    }
  };

  const handleAddFolder = () => {
    const clean = newFolderName.trim();
    if (!clean) return;
    if (!customFolders.includes(clean)) {
      setCustomFolders((prev) => [...prev, clean]);
    }
    setActiveFolder(clean);
    setNewFolderName('');
  };

  return (
    <div className="space-y-6">
      <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4">
        <div>
          <h2 className="text-lg font-bold text-zinc-900 dark:text-zinc-100">Media Library</h2>
          <p className="text-xs text-zinc-500 dark:text-zinc-400">
            Upload PNG, JPG, WebP, GIF, or sanitized SVG images. Replacing an asset updates every section that references it automatically.
          </p>
        </div>

        <div className="flex flex-wrap items-center gap-2">
          <button
            type="button"
            onClick={() => setShowUrlForm((v) => !v)}
            className="inline-flex items-center gap-1.5 rounded-lg border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 px-3.5 py-2 text-xs font-medium text-zinc-800 dark:text-zinc-200 hover:bg-zinc-50 dark:hover:bg-zinc-800 cursor-pointer whitespace-nowrap"
          >
            <Link2 className="h-3.5 w-3.5" />
            <span>Add Image URL</span>
          </button>

          <label className="inline-flex items-center gap-1.5 rounded-lg bg-[#ff4a1c] px-4 py-2 text-xs font-semibold text-white hover:bg-[#e53e14] cursor-pointer whitespace-nowrap">
            <Upload className="h-3.5 w-3.5" />
            <span>{uploading ? 'Uploading...' : 'Upload Images'}</span>
            <input
              type="file"
              accept="image/png,image/jpeg,image/webp,image/svg+xml,image/gif"
              multiple
              disabled={uploading}
              className="sr-only"
              onChange={(e) => {
                void handleFiles(e.target.files);
                e.target.value = '';
              }}
            />
          </label>
        </div>
      </div>

      {/* Add External URL Form */}
      {showUrlForm && (
        <form
          onSubmit={async (e) => {
            e.preventDefault();
            if (!urlForm.url.trim()) return;
            await onAddExternalUrl(urlForm);
            setUrlForm({ name: '', url: '', alt: '', folder: activeFolder === 'All' ? 'General' : activeFolder });
            setShowUrlForm(false);
          }}
          className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4"
        >
          <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">Link External Image URL</h3>
          <div className="grid grid-cols-1 md:grid-cols-2 gap-3">
            <div>
              <label className="block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1">
                Asset Name
              </label>
              <input
                type="text"
                required
                value={urlForm.name}
                onChange={(e) => setUrlForm((f) => ({ ...f, name: e.target.value }))}
                placeholder="e.g. Hero Backdrop"
                className="w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-2 text-sm"
              />
            </div>
            <div>
              <label className="block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1">
                Image URL (https:// or /assets/)
              </label>
              <input
                type="text"
                required
                value={urlForm.url}
                onChange={(e) => setUrlForm((f) => ({ ...f, url: e.target.value }))}
                placeholder="https://example.com/banner.webp"
                className="w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-2 font-mono text-sm"
              />
            </div>
            <div>
              <label className="block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1">
                Alt Text
              </label>
              <input
                type="text"
                value={urlForm.alt}
                onChange={(e) => setUrlForm((f) => ({ ...f, alt: e.target.value }))}
                placeholder="Accessible description"
                className="w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-2 text-sm"
              />
            </div>
            <div>
              <label className="block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1">
                Folder
              </label>
              <select
                value={urlForm.folder}
                onChange={(e) => setUrlForm((f) => ({ ...f, folder: e.target.value }))}
                className="w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-2 text-sm"
              >
                {folders
                  .filter((f) => f !== 'All')
                  .map((f) => (
                    <option key={f} value={f}>
                      {f}
                    </option>
                  ))}
              </select>
            </div>
          </div>
          <div className="flex justify-end gap-2">
            <button
              type="button"
              onClick={() => setShowUrlForm(false)}
              className="rounded-lg border border-zinc-200 dark:border-zinc-700 px-3.5 py-2 text-xs font-medium cursor-pointer"
            >
              Cancel
            </button>
            <button
              type="submit"
              className="rounded-lg bg-[#ff4a1c] px-4 py-2 text-xs font-semibold text-white hover:bg-[#e53e14] cursor-pointer"
            >
              Save Image URL
            </button>
          </div>
        </form>
      )}

      {/* Drag-and-drop Upload Zone */}
      <div
        onDragOver={(e) => {
          e.preventDefault();
          setDraggingOver(true);
        }}
        onDragLeave={() => setDraggingOver(false)}
        onDrop={(e) => {
          e.preventDefault();
          setDraggingOver(false);
          void handleFiles(e.dataTransfer.files);
        }}
        className={`rounded-xl border-2 border-dashed p-6 text-center transition-colors ${
          draggingOver
            ? 'border-[#ff4a1c] bg-[#ff4a1c]/5'
            : 'border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900/60'
        }`}
      >
        <p className="text-sm font-medium text-zinc-800 dark:text-zinc-200">
          {uploading
            ? 'Optimizing and uploading images to Firestore cloud...'
            : 'Drag and drop multiple images here to upload directly into the selected folder'}
        </p>
        <p className="mt-1 text-xs text-zinc-500">
          Supports PNG, JPG, JPEG, WebP, GIF, and SVG (automatically sanitized)
        </p>
      </div>

      {/* Filter Toolbar */}
      <div className="flex flex-wrap items-center justify-between gap-3">
        <div className="flex flex-wrap items-center gap-1.5">
          {folders.map((folder) => (
            <button
              key={folder}
              type="button"
              onClick={() => setActiveFolder(folder)}
              className={`rounded-md px-3 py-1.5 text-xs font-medium transition-colors cursor-pointer ${
                activeFolder === folder
                  ? 'bg-zinc-900 text-white dark:bg-zinc-100 dark:text-zinc-900'
                  : 'border border-zinc-200 dark:border-zinc-800 text-zinc-600 dark:text-zinc-400 hover:bg-zinc-100 dark:hover:bg-zinc-800'
              }`}
            >
              {folder}
            </button>
          ))}
          <div className="inline-flex items-center gap-1 ml-1">
            <input
              type="text"
              value={newFolderName}
              onChange={(e) => setNewFolderName(e.target.value)}
              onKeyDown={(e) => {
                if (e.key === 'Enter') {
                  e.preventDefault();
                  handleAddFolder();
                }
              }}
              placeholder="New folder..."
              aria-label="New folder name"
              className="w-28 rounded-md border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 px-2.5 py-1 text-xs"
            />
            <button
              type="button"
              onClick={handleAddFolder}
              aria-label="Create folder"
              className="rounded-md border border-zinc-200 dark:border-zinc-800 p-1.5 text-zinc-600 dark:text-zinc-300 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer"
            >
              <FolderPlus className="h-3.5 w-3.5" />
            </button>
          </div>
        </div>

        <div className="relative w-full sm:w-64">
          <Search className="pointer-events-none absolute left-3 top-1/2 h-4 w-4 -translate-y-1/2 text-zinc-400" />
          <input
            type="text"
            value={search}
            onChange={(e) => setSearch(e.target.value)}
            placeholder="Search by filename, alt, type..."
            className="w-full rounded-lg border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 pl-9 pr-3 py-1.5 text-xs"
          />
        </div>
      </div>

      {/* Media Grid + Right Inspector */}
      <div className="grid grid-cols-1 lg:grid-cols-12 gap-6 items-start">
        <div className={selectedAsset ? 'lg:col-span-8' : 'lg:col-span-12'}>
          {filtered.length === 0 ? (
            <div className="rounded-xl border border-dashed border-zinc-300 dark:border-zinc-700 py-16 text-center">
              <ImageIcon className="mx-auto h-10 w-10 text-zinc-400 mb-2" />
              <p className="text-sm font-medium text-zinc-700 dark:text-zinc-300">No images in this view</p>
              <p className="text-xs text-zinc-500 mt-1">Upload an image or switch folders.</p>
            </div>
          ) : (
            <div
              className={`grid gap-4 ${
                selectedAsset
                  ? 'grid-cols-2 sm:grid-cols-3'
                  : 'grid-cols-2 sm:grid-cols-3 md:grid-cols-4'
              }`}
            >
              {filtered.map((item) => {
                const src = resolveAssetPreviewUrl(item);
                const isSelected = selectedAsset?.id === item.id;
                return (
                  <button
                    key={item.id}
                    type="button"
                    onClick={() => openInspector(item)}
                    className={`group overflow-hidden rounded-xl border bg-white dark:bg-zinc-900 text-left transition-all cursor-pointer ${
                      isSelected
                        ? 'border-[#ff4a1c] ring-2 ring-[#ff4a1c]/25'
                        : 'border-zinc-200 dark:border-zinc-800 hover:border-zinc-400 dark:hover:border-zinc-600'
                    }`}
                  >
                    <div className="aspect-square w-full overflow-hidden bg-zinc-100 dark:bg-zinc-950">
                      <img
                        src={src}
                        alt={item.alt || item.name}
                        referrerPolicy="no-referrer"
                        className="h-full w-full object-cover transition-transform duration-200 group-hover:scale-105"
                      />
                    </div>
                    <div className="p-3">
                      <p className="truncate text-xs font-semibold text-zinc-900 dark:text-zinc-100">
                        {item.name}
                      </p>
                      <p className="mt-0.5 truncate text-[11px] text-zinc-500">
                        {item.folder} · {formatBytes(item.sizeBytes)}
                      </p>
                    </div>
                  </button>
                );
              })}
            </div>
          )}
        </div>

        {/* Asset Inspector Drawer */}
        {selectedAsset && editDraft && (
          <aside className="lg:col-span-4 rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4 sticky top-20">
            <div className="flex items-center justify-between">
              <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">Asset Details</h3>
              <button
                type="button"
                aria-label="Close asset details"
                onClick={() => setSelectedId(null)}
                className="rounded-md p-1 text-zinc-500 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer"
              >
                <X className="h-4 w-4" />
              </button>
            </div>

            <div className="aspect-video w-full overflow-hidden rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-100 dark:bg-zinc-950">
              <img
                src={resolveAssetPreviewUrl(selectedAsset)}
                alt={selectedAsset.alt || selectedAsset.name}
                referrerPolicy="no-referrer"
                className="h-full w-full object-contain"
              />
            </div>

            <div className="text-[11px] font-mono text-zinc-500 space-y-0.5">
              <div>ID: {selectedAsset.id}</div>
              <div>
                {selectedAsset.mimeType} · {formatBytes(selectedAsset.sizeBytes)}
                {selectedAsset.width && selectedAsset.height
                  ? ` · ${selectedAsset.width}×${selectedAsset.height}`
                  : ''}
              </div>
            </div>

            <div className="space-y-3">
              <div>
                <label className="block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1">
                  File Name
                </label>
                <input
                  type="text"
                  value={editDraft.name}
                  onChange={(e) => setEditDraft((d) => (d ? { ...d, name: e.target.value } : d))}
                  className="w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-1.5 text-xs"
                />
              </div>
              <div>
                <label className="block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1">
                  Alt Text
                </label>
                <input
                  type="text"
                  value={editDraft.alt}
                  onChange={(e) => setEditDraft((d) => (d ? { ...d, alt: e.target.value } : d))}
                  className="w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-1.5 text-xs"
                />
              </div>
              <div>
                <label className="block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1">
                  Folder
                </label>
                <select
                  value={editDraft.folder}
                  onChange={(e) => setEditDraft((d) => (d ? { ...d, folder: e.target.value } : d))}
                  className="w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-1.5 text-xs"
                >
                  {folders
                    .filter((f) => f !== 'All')
                    .map((f) => (
                      <option key={f} value={f}>
                        {f}
                      </option>
                    ))}
                </select>
              </div>
            </div>

            <div className="flex flex-col gap-2 pt-2">
              <button
                type="button"
                onClick={() => void onUpdateMeta(selectedAsset, editDraft)}
                className="w-full rounded-lg bg-zinc-900 dark:bg-zinc-100 py-2 text-xs font-semibold text-white dark:text-zinc-900 hover:opacity-90 cursor-pointer"
              >
                Save Metadata
              </button>

              <label className="flex w-full items-center justify-center gap-1.5 rounded-lg bg-[#ff4a1c] py-2 text-xs font-semibold text-white hover:bg-[#e53e14] cursor-pointer">
                <RefreshCw className={`h-3.5 w-3.5 ${replacingId === selectedAsset.id ? 'animate-spin' : ''}`} />
                <span>
                  {replacingId === selectedAsset.id
                    ? 'Replacing across site...'
                    : 'Replace Image In-Place'}
                </span>
                <input
                  type="file"
                  accept="image/png,image/jpeg,image/webp,image/svg+xml,image/gif"
                  className="sr-only"
                  disabled={Boolean(replacingId)}
                  onChange={async (e) => {
                    const file = e.target.files?.[0];
                    if (!file) return;
                    setReplacingId(selectedAsset.id);
                    try {
                      await onReplaceFile(selectedAsset, file);
                    } finally {
                      setReplacingId(null);
                      e.target.value = '';
                    }
                  }}
                />
              </label>

              <button
                type="button"
                onClick={() => setConfirmDelete(selectedAsset)}
                className="flex w-full items-center justify-center gap-1.5 rounded-lg border border-red-500/30 py-2 text-xs font-medium text-red-600 dark:text-red-400 hover:bg-red-500/10 cursor-pointer"
              >
                <Trash2 className="h-3.5 w-3.5" />
                <span>Move to Recycle Bin</span>
              </button>
            </div>
          </aside>
        )}
      </div>

      <ConfirmDialog
        open={Boolean(confirmDelete)}
        title={`Move "${confirmDelete?.name}" to Recycle Bin?`}
        message="This image will be hidden from the Media Library and stored in Version History → Recycle Bin so you can restore it or delete it permanently."
        confirmLabel="Move to Recycle Bin"
        onCancel={() => setConfirmDelete(null)}
        onConfirm={async () => {
          if (confirmDelete) {
            await onSoftDelete(confirmDelete);
            if (selectedId === confirmDelete.id) setSelectedId(null);
          }
          setConfirmDelete(null);
        }}
      />
    </div>
  );
}
