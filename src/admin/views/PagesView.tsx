import React, { useState } from 'react';
import {
  Copy,
  ExternalLink,
  Eye,
  EyeOff,
  FilePlus2,
  Layers,
  Search,
  Trash2,
} from 'lucide-react';
import { createSectionTemplate } from '../../cms/seedContent';
import { duplicatePage, makeSafeId, slugify } from '../../cms/cmsLogic';
import type { CmsPage } from '../../cms/types';
import { ConfirmDialog } from '../components/UiPrimitives';

export function PagesView({
  pages,
  selectedPageId,
  onSelectPage,
  onChangePages,
  onDeletePageToBin,
  onManageSections,
}: {
  pages: CmsPage[];
  selectedPageId: string;
  onSelectPage: (id: string) => void;
  onChangePages: (nextPages: CmsPage[], summary: string) => void;
  onDeletePageToBin: (pageId: string) => void;
  onManageSections: (pageId: string) => void;
}) {
  const [search, setSearch] = useState('');
  const [creating, setCreating] = useState(false);
  const [newTitle, setNewTitle] = useState('');
  const [newSlug, setNewSlug] = useState('');
  const [newDesc, setNewDesc] = useState('');
  const [confirmDeleteId, setConfirmDeleteId] = useState<string | null>(null);

  const filtered = pages.filter((p) => {
    if (!search.trim()) return true;
    const q = search.toLowerCase();
    return p.title.toLowerCase().includes(q) || p.slug.toLowerCase().includes(q);
  });

  const handleCreatePage = (e: React.FormEvent) => {
    e.preventDefault();
    const title = newTitle.trim();
    if (!title) return;
    let slug = slugify(newSlug.trim() || title);
    if (!slug) slug = `page-${Date.now().toString(36)}`;
    if (pages.some((p) => p.slug === slug)) {
      slug = `${slug}-${Math.random().toString(36).slice(2, 5)}`;
    }
    const id = makeSafeId('page');
    const created: CmsPage = {
      id,
      title,
      slug,
      isHome: false,
      status: 'draft',
      showInNav: true,
      seo: {
        title: `${title} — Swarr`,
        description: newDesc.trim() || `${title} page on Swarr.`,
        robots: 'index,follow',
      },
      sections: [
        createSectionTemplate('richText', makeSafeId('s').slice(-6)),
        createSectionTemplate('ctaBanner', makeSafeId('c').slice(-6)),
      ],
    };
    onChangePages([...pages, created], `Created page "${title}" (/p/${slug})`);
    onSelectPage(id);
    setNewTitle('');
    setNewSlug('');
    setNewDesc('');
    setCreating(false);
  };

  const updatePage = (id: string, patch: Partial<CmsPage>, summary: string) => {
    const next = pages.map((p) => (p.id === id ? { ...p, ...patch } : p));
    onChangePages(next, summary);
  };

  const pagePendingDelete = pages.find((p) => p.id === confirmDeleteId);

  return (
    <div className="space-y-6">
      <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4">
        <div>
          <h2 className="text-lg font-bold text-zinc-900 dark:text-zinc-100">Pages</h2>
          <p className="text-xs text-zinc-500 dark:text-zinc-400">
            Create, duplicate, hide from navigation, edit slugs, and control publishing status across your entire website.
          </p>
        </div>
        <button
          type="button"
          onClick={() => setCreating((v) => !v)}
          className="inline-flex items-center gap-2 rounded-lg bg-[#ff4a1c] px-4 py-2 text-xs font-semibold text-white hover:bg-[#e53e14] cursor-pointer whitespace-nowrap shrink-0"
        >
          <FilePlus2 className="h-4 w-4" />
          <span>New Page</span>
        </button>
      </div>

      {creating && (
        <form
          onSubmit={handleCreatePage}
          className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4"
        >
          <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">Create New Page</h3>
          <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
            <div>
              <label className="block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1">
                Page Title
              </label>
              <input
                type="text"
                required
                value={newTitle}
                onChange={(e) => {
                  setNewTitle(e.target.value);
                  if (!newSlug) setNewSlug(slugify(e.target.value));
                }}
                placeholder="e.g. Release Notes"
                className="w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-2 text-sm text-zinc-900 dark:text-zinc-100 focus:outline-none focus:border-[#ff4a1c]"
              />
            </div>
            <div>
              <label className="block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1">
                URL Slug (/p/slug)
              </label>
              <input
                type="text"
                value={newSlug}
                onChange={(e) => setNewSlug(slugify(e.target.value))}
                placeholder="release-notes"
                className="w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-2 font-mono text-sm text-zinc-900 dark:text-zinc-100 focus:outline-none focus:border-[#ff4a1c]"
              />
            </div>
          </div>
          <div>
            <label className="block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1">
              SEO Meta Description
            </label>
            <input
              type="text"
              value={newDesc}
              onChange={(e) => setNewDesc(e.target.value)}
              placeholder="Short summary for search engines..."
              className="w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-2 text-sm text-zinc-900 dark:text-zinc-100 focus:outline-none focus:border-[#ff4a1c]"
            />
          </div>
          <div className="flex items-center justify-end gap-2">
            <button
              type="button"
              onClick={() => setCreating(false)}
              className="rounded-lg border border-zinc-200 dark:border-zinc-700 px-3.5 py-2 text-xs font-medium text-zinc-700 dark:text-zinc-300 cursor-pointer"
            >
              Cancel
            </button>
            <button
              type="submit"
              className="rounded-lg bg-[#ff4a1c] px-4 py-2 text-xs font-semibold text-white hover:bg-[#e53e14] cursor-pointer"
            >
              Create Page
            </button>
          </div>
        </form>
      )}

      {/* Search Bar */}
      <div className="relative max-w-sm">
        <Search className="pointer-events-none absolute left-3 top-1/2 h-4 w-4 -translate-y-1/2 text-zinc-400" />
        <input
          type="text"
          value={search}
          onChange={(e) => setSearch(e.target.value)}
          placeholder="Filter pages by title or slug..."
          className="w-full rounded-lg border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 pl-9 pr-3 py-2 text-sm text-zinc-900 dark:text-zinc-100 focus:outline-none focus:border-[#ff4a1c]"
        />
      </div>

      {/* Pages Table */}
      <div className="overflow-x-auto rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900">
        <table className="w-full text-left text-sm">
          <thead>
            <tr className="border-b border-zinc-200 dark:border-zinc-800 text-xs text-zinc-500 dark:text-zinc-400">
              <th className="px-4 py-3 font-medium">Page</th>
              <th className="px-4 py-3 font-medium">Slug</th>
              <th className="px-4 py-3 font-medium">Sections</th>
              <th className="px-4 py-3 font-medium">Status</th>
              <th className="px-4 py-3 font-medium">Navigation</th>
              <th className="px-4 py-3 font-medium text-right">Actions</th>
            </tr>
          </thead>
          <tbody className="divide-y divide-zinc-200 dark:divide-zinc-800">
            {filtered.map((page) => {
              const liveUrl = page.isHome ? '/' : `/p/${page.slug}`;
              const visibleSecs = page.sections.filter((s) => s.visible).length;
              return (
                <tr
                  key={page.id}
                  className={`transition-colors hover:bg-zinc-50 dark:hover:bg-zinc-800/40 ${
                    selectedPageId === page.id ? 'bg-zinc-50/80 dark:bg-zinc-800/30' : ''
                  }`}
                >
                  <td className="px-4 py-3.5">
                    <input
                      type="text"
                      aria-label={`Page title for ${page.title}`}
                      value={page.title}
                      onChange={(e) =>
                        updatePage(page.id, { title: e.target.value }, `Renamed page to "${e.target.value}"`)
                      }
                      className="w-40 rounded border border-transparent bg-transparent px-1.5 py-0.5 font-medium text-zinc-900 dark:text-zinc-100 hover:border-zinc-300 dark:hover:border-zinc-700 focus:border-[#ff4a1c] focus:outline-none"
                    />
                    {page.isHome && (
                      <span className="ml-2 text-[11px] font-medium text-[#ff4a1c]">Homepage</span>
                    )}
                  </td>
                  <td className="px-4 py-3.5 font-mono text-xs text-zinc-600 dark:text-zinc-400">
                    {page.isHome ? (
                      <span>/</span>
                    ) : (
                      <div className="flex items-center gap-1">
                        <span className="text-zinc-400">/p/</span>
                        <input
                          type="text"
                          aria-label={`Slug for ${page.title}`}
                          value={page.slug}
                          onChange={(e) =>
                            updatePage(
                              page.id,
                              { slug: slugify(e.target.value) },
                              `Updated slug for "${page.title}"`
                            )
                          }
                          className="w-32 rounded border border-transparent bg-transparent px-1 py-0.5 font-mono text-xs hover:border-zinc-300 dark:hover:border-zinc-700 focus:border-[#ff4a1c] focus:outline-none"
                        />
                      </div>
                    )}
                  </td>
                  <td className="px-4 py-3.5 text-xs tabular-nums text-zinc-600 dark:text-zinc-400">
                    {visibleSecs} visible / {page.sections.length} total
                  </td>
                  <td className="px-4 py-3.5">
                    <select
                      aria-label={`Publishing status for ${page.title}`}
                      value={page.status}
                      disabled={page.isHome}
                      onChange={(e) =>
                        updatePage(
                          page.id,
                          { status: e.target.value as 'published' | 'draft' },
                          `Set "${page.title}" status to ${e.target.value}`
                        )
                      }
                      className="rounded-md border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-950 px-2 py-1 text-xs font-medium text-zinc-800 dark:text-zinc-200 disabled:opacity-60"
                    >
                      <option value="published">Published</option>
                      <option value="draft">Draft</option>
                    </select>
                  </td>
                  <td className="px-4 py-3.5">
                    {page.isHome ? (
                      <span className="text-xs text-zinc-400">Root route</span>
                    ) : (
                      <button
                        type="button"
                        onClick={() =>
                          updatePage(
                            page.id,
                            { showInNav: !page.showInNav },
                            `${page.showInNav ? 'Hid' : 'Shown'} "${page.title}" in public nav`
                          )
                        }
                        className="inline-flex items-center gap-1.5 text-xs font-medium text-zinc-700 dark:text-zinc-300 hover:text-[#ff4a1c] cursor-pointer"
                      >
                        {page.showInNav ? <Eye className="h-3.5 w-3.5" /> : <EyeOff className="h-3.5 w-3.5 text-amber-500" />}
                        <span>{page.showInNav ? 'In Nav' : 'Hidden'}</span>
                      </button>
                    )}
                  </td>
                  <td className="px-4 py-3.5">
                    <div className="flex items-center justify-end gap-1.5">
                      <button
                        type="button"
                        onClick={() => onManageSections(page.id)}
                        className="inline-flex items-center gap-1 rounded-md border border-zinc-200 dark:border-zinc-700 px-2.5 py-1.5 text-xs font-medium text-zinc-800 dark:text-zinc-200 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer whitespace-nowrap"
                      >
                        <Layers className="h-3.5 w-3.5" />
                        <span>Sections</span>
                      </button>
                      <button
                        type="button"
                        aria-label={`Duplicate ${page.title}`}
                        onClick={() => {
                          const dup = duplicatePage(page);
                          onChangePages([...pages, dup], `Duplicated page "${page.title}"`);
                        }}
                        className="rounded-md p-1.5 text-zinc-500 hover:bg-zinc-100 dark:hover:bg-zinc-800 hover:text-zinc-900 dark:hover:text-zinc-100 cursor-pointer"
                        title="Duplicate page"
                      >
                        <Copy className="h-3.5 w-3.5" />
                      </button>
                      <a
                        href={liveUrl}
                        target="_blank"
                        rel="noopener noreferrer"
                        aria-label={`Open ${page.title} in new tab`}
                        className="rounded-md p-1.5 text-zinc-500 hover:bg-zinc-100 dark:hover:bg-zinc-800 hover:text-zinc-900 dark:hover:text-zinc-100"
                        title="View live URL"
                      >
                        <ExternalLink className="h-3.5 w-3.5" />
                      </a>
                      {!page.isHome && (
                        <button
                          type="button"
                          aria-label={`Delete ${page.title}`}
                          onClick={() => setConfirmDeleteId(page.id)}
                          className="rounded-md p-1.5 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                          title="Move to Recycle Bin"
                        >
                          <Trash2 className="h-3.5 w-3.5" />
                        </button>
                      )}
                    </div>
                  </td>
                </tr>
              );
            })}
          </tbody>
        </table>
      </div>

      <ConfirmDialog
        open={Boolean(confirmDeleteId)}
        title={`Move "${pagePendingDelete?.title}" to Recycle Bin?`}
        message="The page and all of its sections will be removed from the draft site and saved in Version History → Recycle Bin so you can restore it later."
        confirmLabel="Move to Recycle Bin"
        onCancel={() => setConfirmDeleteId(null)}
        onConfirm={() => {
          if (confirmDeleteId) onDeletePageToBin(confirmDeleteId);
          setConfirmDeleteId(null);
        }}
      />
    </div>
  );
}
