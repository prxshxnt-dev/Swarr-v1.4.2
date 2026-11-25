import React, { useState } from 'react';
import {
  ArrowDown,
  ArrowUp,
  Copy,
  GripVertical,
  Pencil,
  Plus,
  Trash2,
} from 'lucide-react';
import { createSectionTemplate } from '../../cms/seedContent';
import { duplicateSection, makeSafeId, reorderArray } from '../../cms/cmsLogic';
import type { CmsPage, CmsSection, SectionType } from '../../cms/types';
import { ConfirmDialog, VisibilityToggle } from '../components/UiPrimitives';

const SECTION_CATALOG: Array<{ type: SectionType; name: string; desc: string; category: string }> = [
  { type: 'richText', name: 'Editorial Text Block', desc: 'Kicker, heading, multi-paragraph prose, and optional button.', category: 'Reusable Block' },
  { type: 'featureGrid', name: 'Feature Card Grid', desc: 'Responsive multi-card showcase with images, titles, and links.', category: 'Reusable Block' },
  { type: 'mediaBanner', name: 'Media Showcase Banner', desc: 'Full-width image banner with headline, caption, and CTA.', category: 'Reusable Block' },
  { type: 'ctaBanner', name: 'Call to Action Banner', desc: 'High-contrast accent banner for Android download CTAs.', category: 'Reusable Block' },
  { type: 'faqBlock', name: 'FAQ Accordion Block', desc: 'Expandable questions and answers section.', category: 'Reusable Block' },
  { type: 'hero', name: 'Hero Showcase', desc: 'Swarr flagship hero with 3-line display title and phone player.', category: 'Swarr Native' },
  { type: 'ticker', name: 'Stats Marquee Ticker', desc: 'Scrolling accent stats ribbon.', category: 'Swarr Native' },
  { type: 'features', name: 'Interactive Demos', desc: 'Word-synced lyrics, live downloads, 10-band EQ, and mini cards.', category: 'Swarr Native' },
  { type: 'covers', name: 'Catalogue Covers', desc: 'Adaptive-tint album cover showcase grid.', category: 'Swarr Native' },
  { type: 'screens', name: 'App Screens Rail', desc: 'Draggable horizontal app screen showcase.', category: 'Swarr Native' },
  { type: 'platforms', name: 'Android Download Card', desc: 'Dedicated Android APK download showcase.', category: 'Swarr Native' },
  { type: 'outro', name: 'Outro Call to Action', desc: 'Large outlined headline outro banner.', category: 'Swarr Native' },
];

export function SectionsView({
  pages,
  selectedPageId,
  onSelectPage,
  onUpdatePageSections,
  onDeleteSectionToBin,
  onEditSectionContent,
}: {
  pages: CmsPage[];
  selectedPageId: string;
  onSelectPage: (id: string) => void;
  onUpdatePageSections: (pageId: string, sections: CmsSection[], summary: string) => void;
  onDeleteSectionToBin: (pageId: string, sectionId: string) => void;
  onEditSectionContent: (pageId: string, sectionId: string) => void;
}) {
  const [dragIndex, setDragIndex] = useState<number | null>(null);
  const [showAddModal, setShowAddModal] = useState(false);
  const [confirmDeleteSec, setConfirmDeleteSec] = useState<CmsSection | null>(null);

  const activePage = pages.find((p) => p.id === selectedPageId) || pages[0];
  if (!activePage) return null;

  const handleMove = (from: number, to: number) => {
    const next = reorderArray(activePage.sections, from, to);
    onUpdatePageSections(
      activePage.id,
      next,
      `Reordered sections on "${activePage.title}"`
    );
  };

  const handleAddSection = (type: SectionType) => {
    const suffix = makeSafeId('s').slice(-6);
    const created = createSectionTemplate(type, suffix);
    onUpdatePageSections(
      activePage.id,
      [...activePage.sections, created],
      `Added "${created.label}" to "${activePage.title}"`
    );
    setShowAddModal(false);
  };

  return (
    <div className="space-y-6">
      <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4">
        <div>
          <h2 className="text-lg font-bold text-zinc-900 dark:text-zinc-100">Section Manager</h2>
          <p className="text-xs text-zinc-500 dark:text-zinc-400">
            Drag and drop to reorder sections, toggle visibility without deleting, duplicate, or insert new blocks.
          </p>
        </div>

        <div className="flex items-center gap-2.5">
          <select
            aria-label="Select page to manage sections"
            value={activePage.id}
            onChange={(e) => onSelectPage(e.target.value)}
            className="rounded-lg border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 px-3 py-2 text-xs font-medium text-zinc-900 dark:text-zinc-100"
          >
            {pages.map((p) => (
              <option key={p.id} value={p.id}>
                {p.title} ({p.isHome ? '/' : `/p/${p.slug}`})
              </option>
            ))}
          </select>

          <button
            type="button"
            onClick={() => setShowAddModal(true)}
            className="inline-flex items-center gap-1.5 rounded-lg bg-[#ff4a1c] px-4 py-2 text-xs font-semibold text-white hover:bg-[#e53e14] cursor-pointer whitespace-nowrap"
          >
            <Plus className="h-4 w-4" />
            <span>Add Section</span>
          </button>
        </div>
      </div>

      {activePage.sections.length === 0 ? (
        <div className="rounded-xl border border-dashed border-zinc-300 dark:border-zinc-700 p-12 text-center">
          <p className="text-sm font-medium text-zinc-700 dark:text-zinc-300">
            This page has no sections yet.
          </p>
          <button
            type="button"
            onClick={() => setShowAddModal(true)}
            className="mt-4 inline-flex items-center gap-1.5 rounded-lg bg-[#ff4a1c] px-4 py-2 text-xs font-semibold text-white hover:bg-[#e53e14] cursor-pointer"
          >
            <Plus className="h-4 w-4" />
            <span>Add First Section</span>
          </button>
        </div>
      ) : (
        <div className="divide-y divide-zinc-200 dark:divide-zinc-800 rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 overflow-hidden">
          {activePage.sections.map((sec, idx) => (
            <div
              key={sec.id}
              draggable
              onDragStart={() => setDragIndex(idx)}
              onDragOver={(e) => e.preventDefault()}
              onDrop={() => {
                if (dragIndex !== null && dragIndex !== idx) {
                  handleMove(dragIndex, idx);
                }
                setDragIndex(null);
              }}
              className={`flex flex-wrap items-center justify-between gap-4 px-4 py-3.5 transition-colors hover:bg-zinc-50 dark:hover:bg-zinc-800/40 ${
                !sec.visible ? 'opacity-65' : ''
              }`}
            >
              <div className="flex items-center gap-3 min-w-0">
                <span
                  className="cursor-grab text-zinc-400 hover:text-zinc-600 dark:hover:text-zinc-200"
                  title="Drag to reorder"
                >
                  <GripVertical className="h-4 w-4" />
                </span>
                <span className="font-mono text-xs tabular-nums text-zinc-400 w-5">
                  {String(idx + 1).padStart(2, '0')}
                </span>
                <div className="min-w-0">
                  <div className="flex items-center gap-2">
                    <span className="font-medium text-sm text-zinc-900 dark:text-zinc-100 truncate">
                      {sec.label}
                    </span>
                    <span className="text-xs text-zinc-400">·</span>
                    <span className="font-mono text-xs text-zinc-500">{sec.type}</span>
                    {sec.anchorId && (
                      <>
                        <span className="text-zinc-400">·</span>
                        <span className="font-mono text-xs text-zinc-400">#{sec.anchorId}</span>
                      </>
                    )}
                  </div>
                </div>
              </div>

              <div className="flex items-center gap-1.5">
                <VisibilityToggle
                  visible={sec.visible}
                  label={sec.label}
                  compact
                  onChange={(nextVisible) => {
                    const next = activePage.sections.map((s) =>
                      s.id === sec.id ? { ...s, visible: nextVisible } : s
                    );
                    onUpdatePageSections(
                      activePage.id,
                      next,
                      `${nextVisible ? 'Showed' : 'Hid'} section "${sec.label}"`
                    );
                  }}
                />
                <button
                  type="button"
                  onClick={() => onEditSectionContent(activePage.id, sec.id)}
                  className="inline-flex items-center gap-1 rounded-md border border-zinc-200 dark:border-zinc-700 px-2.5 py-1 text-xs font-medium text-zinc-800 dark:text-zinc-200 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer whitespace-nowrap"
                >
                  <Pencil className="h-3.5 w-3.5" />
                  <span>Edit</span>
                </button>
                <button
                  type="button"
                  disabled={idx === 0}
                  aria-label={`Move ${sec.label} up`}
                  onClick={() => handleMove(idx, idx - 1)}
                  className="rounded-md p-1.5 text-zinc-500 hover:bg-zinc-100 dark:hover:bg-zinc-800 disabled:opacity-30 cursor-pointer"
                >
                  <ArrowUp className="h-3.5 w-3.5" />
                </button>
                <button
                  type="button"
                  disabled={idx === activePage.sections.length - 1}
                  aria-label={`Move ${sec.label} down`}
                  onClick={() => handleMove(idx, idx + 1)}
                  className="rounded-md p-1.5 text-zinc-500 hover:bg-zinc-100 dark:hover:bg-zinc-800 disabled:opacity-30 cursor-pointer"
                >
                  <ArrowDown className="h-3.5 w-3.5" />
                </button>
                <button
                  type="button"
                  aria-label={`Duplicate ${sec.label}`}
                  onClick={() => {
                    const dup = duplicateSection(sec);
                    const next = [...activePage.sections];
                    next.splice(idx + 1, 0, dup);
                    onUpdatePageSections(activePage.id, next, `Duplicated "${sec.label}"`);
                  }}
                  className="rounded-md p-1.5 text-zinc-500 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer"
                  title="Duplicate section"
                >
                  <Copy className="h-3.5 w-3.5" />
                </button>
                <button
                  type="button"
                  aria-label={`Delete ${sec.label}`}
                  onClick={() => setConfirmDeleteSec(sec)}
                  className="rounded-md p-1.5 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                  title="Move to Recycle Bin"
                >
                  <Trash2 className="h-3.5 w-3.5" />
                </button>
              </div>
            </div>
          ))}
        </div>
      )}

      {/* Add Section Modal */}
      {showAddModal && (
        <div
          className="fixed inset-0 z-50 flex items-center justify-center bg-black/60 backdrop-blur-xs p-4"
          role="dialog"
          aria-modal="true"
          aria-label="Add new website section"
        >
          <div className="max-h-[85vh] w-full max-w-2xl overflow-y-auto rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-6 shadow-2xl">
            <div className="flex items-center justify-between mb-4">
              <div>
                <h3 className="text-base font-semibold text-zinc-900 dark:text-zinc-100">
                  Add Section to {activePage.title}
                </h3>
                <p className="text-xs text-zinc-500 dark:text-zinc-400">
                  Choose a reusable block or a Swarr native section template.
                </p>
              </div>
              <button
                type="button"
                onClick={() => setShowAddModal(false)}
                className="rounded-lg border border-zinc-200 dark:border-zinc-700 px-3 py-1.5 text-xs font-medium text-zinc-600 dark:text-zinc-300 cursor-pointer"
              >
                Close
              </button>
            </div>
            <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
              {SECTION_CATALOG.map((item) => (
                <button
                  key={item.type}
                  type="button"
                  onClick={() => handleAddSection(item.type)}
                  className="rounded-lg border border-zinc-200 dark:border-zinc-800 p-4 text-left hover:border-[#ff4a1c] hover:bg-zinc-50 dark:hover:bg-zinc-800/50 transition-colors cursor-pointer"
                >
                  <div className="text-[11px] font-medium text-[#ff4a1c]">{item.category}</div>
                  <div className="mt-0.5 text-sm font-semibold text-zinc-900 dark:text-zinc-100">
                    {item.name}
                  </div>
                  <p className="mt-1 text-xs text-zinc-500 dark:text-zinc-400">{item.desc}</p>
                </button>
              ))}
            </div>
          </div>
        </div>
      )}

      <ConfirmDialog
        open={Boolean(confirmDeleteSec)}
        title={`Move "${confirmDeleteSec?.label}" to Recycle Bin?`}
        message="This section will be removed from the page and stored in your Recycle Bin so you can restore it anytime."
        confirmLabel="Move to Recycle Bin"
        onCancel={() => setConfirmDeleteSec(null)}
        onConfirm={() => {
          if (confirmDeleteSec) onDeleteSectionToBin(activePage.id, confirmDeleteSec.id);
          setConfirmDeleteSec(null);
        }}
      />
    </div>
  );
}
