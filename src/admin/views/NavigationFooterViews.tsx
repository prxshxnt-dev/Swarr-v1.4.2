import React, { useMemo, useState } from 'react';
import {
  ArrowDown,
  ArrowUp,
  GripVertical,
  Image as ImageIcon,
  Plus,
  Trash2,
} from 'lucide-react';
import { makeSafeId, reorderArray, resolveMediaUrl } from '../../cms/cmsLogic';
import type {
  FooterColumn,
  FooterConfig,
  MediaAsset,
  NavigationConfig,
} from '../../cms/types';
import { MediaPickerModal, VisibilityToggle } from '../components/UiPrimitives';

const INPUT_CLS =
  'w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-2 text-sm text-zinc-900 dark:text-zinc-100 focus:outline-none focus:border-[#ff4a1c]';
const LABEL_CLS = 'block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1';

export function NavigationView({
  navigation,
  media,
  onChange,
  onUploadFiles,
}: {
  navigation: NavigationConfig;
  media: MediaAsset[];
  onChange: (next: NavigationConfig, summary: string) => void;
  onUploadFiles: (files: FileList, folder: string) => Promise<MediaAsset[]>;
}) {
  const [dragIdx, setDragIdx] = useState<number | null>(null);
  const [pickerOpen, setPickerOpen] = useState(false);

  const mediaMap = useMemo(() => {
    const map: Record<string, MediaAsset> = {};
    media.forEach((m) => {
      map[m.id] = m;
    });
    return map;
  }, [media]);

  const logoSrc = resolveMediaUrl(navigation.logoImage, mediaMap);

  return (
    <div className="space-y-6">
      <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4">
        <div>
          <h2 className="text-lg font-bold text-zinc-900 dark:text-zinc-100">Navigation Manager</h2>
          <p className="text-xs text-zinc-500 dark:text-zinc-400">
            Control header visibility, brand mark, navigation links, drag-and-drop ordering, and action buttons.
          </p>
        </div>
        <VisibilityToggle
          visible={navigation.visible}
          label="Site header"
          onChange={(v) => onChange({ ...navigation, visible: v }, `${v ? 'Showed' : 'Hid'} site header`)}
        />
      </div>

      {/* Brand Identity */}
      <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
        <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">Header Brand & Logo</h3>
        <div className="grid grid-cols-1 md:grid-cols-3 gap-4">
          <div>
            <div className="flex items-center justify-between mb-1">
              <label className="text-xs font-medium text-zinc-600 dark:text-zinc-400">Brand Name</label>
              <VisibilityToggle
                visible={navigation.brandWordVisible}
                label="Brand name"
                compact
                onChange={(v) => onChange({ ...navigation, brandWordVisible: v }, 'Toggled brand word')}
              />
            </div>
            <input
              type="text"
              value={navigation.brandWord}
              onChange={(e) => onChange({ ...navigation, brandWord: e.target.value }, 'Updated brand name')}
              className={INPUT_CLS}
            />
          </div>

          <div>
            <div className="flex items-center justify-between mb-1">
              <label className="text-xs font-medium text-zinc-600 dark:text-zinc-400">Logo Mode</label>
              <VisibilityToggle
                visible={navigation.logoVisible}
                label="Header logo"
                compact
                onChange={(v) => onChange({ ...navigation, logoVisible: v }, 'Toggled header logo')}
              />
            </div>
            <select
              value={navigation.logoType}
              onChange={(e) =>
                onChange(
                  { ...navigation, logoType: e.target.value as 'svg' | 'image' },
                  'Changed header logo type'
                )
              }
              className={INPUT_CLS}
            >
              <option value="svg">Default Swarr SVG Mark</option>
              <option value="image">Custom Image from Media Library</option>
            </select>
          </div>

          <div>
            <label className={LABEL_CLS}>Custom Logo Image</label>
            <div className="flex items-center gap-2.5">
              {logoSrc && (
                <img
                  src={logoSrc}
                  alt={navigation.logoImage?.alt || 'Logo'}
                  className="h-9 w-9 rounded-lg object-cover border border-zinc-200 dark:border-zinc-700"
                />
              )}
              <button
                type="button"
                onClick={() => setPickerOpen(true)}
                className="inline-flex items-center gap-1.5 rounded-lg border border-zinc-200 dark:border-zinc-700 px-3 py-2 text-xs font-medium hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer"
              >
                <ImageIcon className="h-3.5 w-3.5" />
                <span>Select Logo</span>
              </button>
            </div>
          </div>
        </div>
      </div>

      {/* Menu Links */}
      <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
        <div className="flex items-center justify-between">
          <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
            Navigation Links ({navigation.links.length})
          </h3>
          <button
            type="button"
            onClick={() =>
              onChange(
                {
                  ...navigation,
                  links: [
                    ...navigation.links,
                    {
                      id: makeSafeId('nav'),
                      label: 'New Link',
                      url: '#features',
                      openInNewTab: false,
                      visible: true,
                    },
                  ],
                },
                'Added navigation link'
              )
            }
            className="inline-flex items-center gap-1 rounded-lg bg-[#ff4a1c] px-3 py-1.5 text-xs font-semibold text-white hover:bg-[#e53e14] cursor-pointer"
          >
            <Plus className="h-3.5 w-3.5" />
            <span>Add Link</span>
          </button>
        </div>

        <div className="space-y-2.5">
          {navigation.links.map((link, idx) => (
            <div
              key={link.id}
              draggable
              onDragStart={() => setDragIdx(idx)}
              onDragOver={(e) => e.preventDefault()}
              onDrop={() => {
                if (dragIdx !== null && dragIdx !== idx) {
                  onChange(
                    { ...navigation, links: reorderArray(navigation.links, dragIdx, idx) },
                    'Reordered navigation links'
                  );
                }
                setDragIdx(null);
              }}
              className="flex flex-wrap items-center gap-2.5 rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-50/70 dark:bg-zinc-950/60 p-3"
            >
              <GripVertical className="h-4 w-4 text-zinc-400 cursor-grab shrink-0" />
              <input
                type="text"
                aria-label="Link label"
                value={link.label}
                onChange={(e) =>
                  onChange(
                    {
                      ...navigation,
                      links: navigation.links.map((l) =>
                        l.id === link.id ? { ...l, label: e.target.value } : l
                      ),
                    },
                    `Updated nav link "${e.target.value}"`
                  )
                }
                className="w-36 rounded-md border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 px-2.5 py-1.5 text-xs font-medium"
              />
              <input
                type="text"
                aria-label="Link URL"
                value={link.url}
                onChange={(e) =>
                  onChange(
                    {
                      ...navigation,
                      links: navigation.links.map((l) =>
                        l.id === link.id ? { ...l, url: e.target.value } : l
                      ),
                    },
                    `Updated URL for "${link.label}"`
                  )
                }
                className="flex-1 min-w-[160px] rounded-md border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 px-2.5 py-1.5 font-mono text-xs"
              />
              <label className="inline-flex items-center gap-1.5 text-xs text-zinc-600 dark:text-zinc-400 whitespace-nowrap">
                <input
                  type="checkbox"
                  checked={link.openInNewTab}
                  onChange={(e) =>
                    onChange(
                      {
                        ...navigation,
                        links: navigation.links.map((l) =>
                          l.id === link.id ? { ...l, openInNewTab: e.target.checked } : l
                        ),
                      },
                      `Updated new-tab setting for "${link.label}"`
                    )
                  }
                />
                <span>New tab</span>
              </label>
              <VisibilityToggle
                visible={link.visible}
                label={link.label}
                compact
                onChange={(v) =>
                  onChange(
                    {
                      ...navigation,
                      links: navigation.links.map((l) =>
                        l.id === link.id ? { ...l, visible: v } : l
                      ),
                    },
                    `${v ? 'Showed' : 'Hid'} nav link "${link.label}"`
                  )
                }
              />
              <button
                type="button"
                disabled={idx === 0}
                aria-label={`Move ${link.label} up`}
                onClick={() =>
                  onChange(
                    { ...navigation, links: reorderArray(navigation.links, idx, idx - 1) },
                    'Reordered navigation'
                  )
                }
                className="rounded p-1 text-zinc-500 hover:bg-zinc-200 dark:hover:bg-zinc-800 disabled:opacity-30 cursor-pointer"
              >
                <ArrowUp className="h-3.5 w-3.5" />
              </button>
              <button
                type="button"
                disabled={idx === navigation.links.length - 1}
                aria-label={`Move ${link.label} down`}
                onClick={() =>
                  onChange(
                    { ...navigation, links: reorderArray(navigation.links, idx, idx + 1) },
                    'Reordered navigation'
                  )
                }
                className="rounded p-1 text-zinc-500 hover:bg-zinc-200 dark:hover:bg-zinc-800 disabled:opacity-30 cursor-pointer"
              >
                <ArrowDown className="h-3.5 w-3.5" />
              </button>
              <button
                type="button"
                aria-label={`Delete ${link.label}`}
                onClick={() =>
                  onChange(
                    { ...navigation, links: navigation.links.filter((l) => l.id !== link.id) },
                    `Removed nav link "${link.label}"`
                  )
                }
                className="rounded p-1 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
              >
                <Trash2 className="h-3.5 w-3.5" />
              </button>
            </div>
          ))}
        </div>
      </div>

      {/* Header Action Buttons */}
      <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
        <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">Header Actions</h3>
        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
          <div className="rounded-lg border border-zinc-200 dark:border-zinc-800 p-4 space-y-3">
            <div className="flex items-center justify-between">
              <span className="text-xs font-semibold">Rating Pill</span>
              <VisibilityToggle
                visible={navigation.ratingPillVisible}
                label="Header rating pill"
                compact
                onChange={(v) =>
                  onChange({ ...navigation, ratingPillVisible: v }, 'Toggled header rating pill')
                }
              />
            </div>
            <div className="grid grid-cols-2 gap-2.5">
              <input
                type="text"
                value={navigation.ratingValue}
                onChange={(e) =>
                  onChange({ ...navigation, ratingValue: e.target.value }, 'Updated rating value')
                }
                placeholder="4.9"
                className={INPUT_CLS}
              />
              <input
                type="text"
                value={navigation.ratingUrl}
                onChange={(e) =>
                  onChange({ ...navigation, ratingUrl: e.target.value }, 'Updated rating URL')
                }
                placeholder="#covers"
                className={`${INPUT_CLS} font-mono`}
              />
            </div>
          </div>

          <div className="rounded-lg border border-zinc-200 dark:border-zinc-800 p-4 space-y-3">
            <div className="flex items-center justify-between">
              <span className="text-xs font-semibold">Primary CTA Button</span>
              <VisibilityToggle
                visible={navigation.ctaVisible}
                label="Header CTA button"
                compact
                onChange={(v) =>
                  onChange({ ...navigation, ctaVisible: v }, 'Toggled header CTA button')
                }
              />
            </div>
            <div className="grid grid-cols-2 gap-2.5">
              <input
                type="text"
                value={navigation.ctaLabel}
                onChange={(e) =>
                  onChange({ ...navigation, ctaLabel: e.target.value }, 'Updated header CTA label')
                }
                placeholder="Get Swarr"
                className={INPUT_CLS}
              />
              <input
                type="text"
                value={navigation.ctaUrl}
                onChange={(e) =>
                  onChange({ ...navigation, ctaUrl: e.target.value }, 'Updated header CTA URL')
                }
                placeholder="#platforms"
                className={`${INPUT_CLS} font-mono`}
              />
            </div>
          </div>
        </div>
      </div>

      <MediaPickerModal
        open={pickerOpen}
        media={media}
        selectedMediaId={navigation.logoImage?.mediaId}
        onSelect={(logoImage) =>
          onChange({ ...navigation, logoType: 'image', logoImage }, 'Updated custom header logo')
        }
        onUploadFiles={onUploadFiles}
        onClose={() => setPickerOpen(false)}
      />
    </div>
  );
}

export function FooterView({
  footer,
  media,
  onChange,
  onUploadFiles,
}: {
  footer: FooterConfig;
  media: MediaAsset[];
  onChange: (next: FooterConfig, summary: string) => void;
  onUploadFiles: (files: FileList, folder: string) => Promise<MediaAsset[]>;
}) {
  const [logoPickerOpen, setLogoPickerOpen] = useState(false);

  const mediaMap = useMemo(() => {
    const map: Record<string, MediaAsset> = {};
    media.forEach((m) => {
      map[m.id] = m;
    });
    return map;
  }, [media]);

  const footerLogoSrc = resolveMediaUrl(footer.logoImage, mediaMap);

  return (
    <div className="space-y-6">
      <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4">
        <div>
          <h2 className="text-lg font-bold text-zinc-900 dark:text-zinc-100">Footer Manager</h2>
          <p className="text-xs text-zinc-500 dark:text-zinc-400">
            Customize footer columns, social media links, brand tagline, oversized wordmark, and copyright bar.
          </p>
        </div>
        <VisibilityToggle
          visible={footer.visible}
          label="Site footer"
          onChange={(v) => onChange({ ...footer, visible: v }, `${v ? 'Showed' : 'Hid'} site footer`)}
        />
      </div>

      {/* Brand & Tagline */}
      <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
        <div className="flex items-center justify-between">
          <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">Footer Brand Column</h3>
          <VisibilityToggle
            visible={footer.brandVisible}
            label="Footer brand column"
            compact
            onChange={(v) => onChange({ ...footer, brandVisible: v }, 'Toggled footer brand column')}
          />
        </div>
        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
          <div>
            <label className={LABEL_CLS}>Tagline</label>
            <textarea
              rows={2}
              value={footer.tagline}
              onChange={(e) => onChange({ ...footer, tagline: e.target.value }, 'Updated footer tagline')}
              className={INPUT_CLS}
            />
          </div>
          <div>
            <label className={LABEL_CLS}>Footer Icon / Logo Image (optional)</label>
            <div className="flex items-center gap-3">
              {footerLogoSrc && (
                <img
                  src={footerLogoSrc}
                  alt={footer.logoImage?.alt || 'Footer Logo'}
                  className="h-10 w-10 rounded-lg object-cover border border-zinc-200 dark:border-zinc-700"
                />
              )}
              <button
                type="button"
                onClick={() => setLogoPickerOpen(true)}
                className="inline-flex items-center gap-1.5 rounded-lg border border-zinc-200 dark:border-zinc-700 px-3 py-2 text-xs font-medium cursor-pointer"
              >
                <ImageIcon className="h-3.5 w-3.5" />
                <span>Choose Image</span>
              </button>
              {footer.logoImage && (
                <button
                  type="button"
                  onClick={() => onChange({ ...footer, logoImage: undefined }, 'Reset footer logo')}
                  className="text-xs text-zinc-500 hover:text-red-500 cursor-pointer"
                >
                  Reset to SVG
                </button>
              )}
            </div>
          </div>
        </div>
      </div>

      {/* Footer Columns */}
      <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
        <div className="flex items-center justify-between">
          <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
            Footer Columns ({footer.columns.length})
          </h3>
          <button
            type="button"
            onClick={() =>
              onChange(
                {
                  ...footer,
                  columns: [
                    ...footer.columns,
                    {
                      id: makeSafeId('fcol'),
                      title: 'New Column',
                      visible: true,
                      links: [
                        {
                          id: makeSafeId('fl'),
                          label: 'Link',
                          url: '#top',
                          openInNewTab: false,
                          visible: true,
                        },
                      ],
                    },
                  ],
                },
                'Added footer column'
              )
            }
            className="inline-flex items-center gap-1 rounded-lg bg-[#ff4a1c] px-3 py-1.5 text-xs font-semibold text-white hover:bg-[#e53e14] cursor-pointer"
          >
            <Plus className="h-3.5 w-3.5" />
            <span>Add Column</span>
          </button>
        </div>

        <div className="grid grid-cols-1 lg:grid-cols-2 gap-4">
          {footer.columns.map((col: FooterColumn) => (
            <div
              key={col.id}
              className="rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-50/70 dark:bg-zinc-950/60 p-4 space-y-3"
            >
              <div className="flex items-center justify-between gap-2">
                <input
                  type="text"
                  value={col.title}
                  onChange={(e) =>
                    onChange(
                      {
                        ...footer,
                        columns: footer.columns.map((c) =>
                          c.id === col.id ? { ...c, title: e.target.value } : c
                        ),
                      },
                      `Renamed footer column "${e.target.value}"`
                    )
                  }
                  className="flex-1 rounded-md border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 px-2.5 py-1 text-xs font-semibold"
                />
                <VisibilityToggle
                  visible={col.visible}
                  label={col.title}
                  compact
                  onChange={(v) =>
                    onChange(
                      {
                        ...footer,
                        columns: footer.columns.map((c) =>
                          c.id === col.id ? { ...c, visible: v } : c
                        ),
                      },
                      `${v ? 'Showed' : 'Hid'} footer column "${col.title}"`
                    )
                  }
                />
                <button
                  type="button"
                  aria-label={`Delete column ${col.title}`}
                  onClick={() =>
                    onChange(
                      {
                        ...footer,
                        columns: footer.columns.filter((c) => c.id !== col.id),
                      },
                      `Removed footer column "${col.title}"`
                    )
                  }
                  className="rounded p-1 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                >
                  <Trash2 className="h-3.5 w-3.5" />
                </button>
              </div>

              <div className="space-y-2">
                {col.links.map((lk) => (
                  <div key={lk.id} className="flex items-center gap-1.5">
                    <input
                      type="text"
                      value={lk.label}
                      onChange={(e) =>
                        onChange(
                          {
                            ...footer,
                            columns: footer.columns.map((c) =>
                              c.id === col.id
                                ? {
                                    ...c,
                                    links: c.links.map((l) =>
                                      l.id === lk.id ? { ...l, label: e.target.value } : l
                                    ),
                                  }
                                : c
                            ),
                          },
                          `Updated footer link "${e.target.value}"`
                        )
                      }
                      className="w-28 rounded border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 px-2 py-1 text-xs"
                    />
                    <input
                      type="text"
                      value={lk.url}
                      onChange={(e) =>
                        onChange(
                          {
                            ...footer,
                            columns: footer.columns.map((c) =>
                              c.id === col.id
                                ? {
                                    ...c,
                                    links: c.links.map((l) =>
                                      l.id === lk.id ? { ...l, url: e.target.value } : l
                                    ),
                                  }
                                : c
                            ),
                          },
                          `Updated footer link URL`
                        )
                      }
                      className="flex-1 rounded border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 px-2 py-1 font-mono text-xs"
                    />
                    <VisibilityToggle
                      visible={lk.visible}
                      label={lk.label}
                      compact
                      onChange={(v) =>
                        onChange(
                          {
                            ...footer,
                            columns: footer.columns.map((c) =>
                              c.id === col.id
                                ? {
                                    ...c,
                                    links: c.links.map((l) =>
                                      l.id === lk.id ? { ...l, visible: v } : l
                                    ),
                                  }
                                : c
                            ),
                          },
                          `Toggled footer link "${lk.label}"`
                        )
                      }
                    />
                    <button
                      type="button"
                      aria-label={`Remove footer link ${lk.label}`}
                      onClick={() =>
                        onChange(
                          {
                            ...footer,
                            columns: footer.columns.map((c) =>
                              c.id === col.id
                                ? { ...c, links: c.links.filter((l) => l.id !== lk.id) }
                                : c
                            ),
                          },
                          `Removed footer link "${lk.label}"`
                        )
                      }
                      className="rounded p-1 text-zinc-500 hover:text-red-600 cursor-pointer"
                    >
                      <Trash2 className="h-3.5 w-3.5" />
                    </button>
                  </div>
                ))}
                <button
                  type="button"
                  onClick={() =>
                    onChange(
                      {
                        ...footer,
                        columns: footer.columns.map((c) =>
                          c.id === col.id
                            ? {
                                ...c,
                                links: [
                                  ...c.links,
                                  {
                                    id: makeSafeId('fl'),
                                    label: 'New Link',
                                    url: '#top',
                                    openInNewTab: false,
                                    visible: true,
                                  },
                                ],
                              }
                            : c
                        ),
                      },
                      `Added link to "${col.title}"`
                    )
                  }
                  className="text-xs font-medium text-[#ff4a1c] hover:underline cursor-pointer"
                >
                  + Add Link
                </button>
              </div>
            </div>
          ))}
        </div>
      </div>

      {/* Social Links & Bottom Bar */}
      <div className="grid grid-cols-1 lg:grid-cols-2 gap-6">
        <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
          <div className="flex items-center justify-between">
            <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">Social Links</h3>
            <div className="flex items-center gap-2">
              <VisibilityToggle
                visible={footer.socialsVisible}
                label="Social links"
                compact
                onChange={(v) => onChange({ ...footer, socialsVisible: v }, 'Toggled social links')}
              />
              <button
                type="button"
                onClick={() =>
                  onChange(
                    {
                      ...footer,
                      socials: [
                        ...footer.socials,
                        { id: makeSafeId('soc'), label: 'GitHub', url: 'https://github.com', visible: true },
                      ],
                    },
                    'Added social link'
                  )
                }
                className="rounded border border-zinc-200 dark:border-zinc-700 px-2 py-1 text-xs cursor-pointer"
              >
                + Add
              </button>
            </div>
          </div>
          <div className="space-y-2">
            {footer.socials.map((soc) => (
              <div key={soc.id} className="flex items-center gap-2">
                <input
                  type="text"
                  value={soc.label}
                  onChange={(e) =>
                    onChange(
                      {
                        ...footer,
                        socials: footer.socials.map((s) =>
                          s.id === soc.id ? { ...s, label: e.target.value } : s
                        ),
                      },
                      'Updated social link'
                    )
                  }
                  className="w-28 rounded border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-2.5 py-1.5 text-xs"
                />
                <input
                  type="text"
                  value={soc.url}
                  onChange={(e) =>
                    onChange(
                      {
                        ...footer,
                        socials: footer.socials.map((s) =>
                          s.id === soc.id ? { ...s, url: e.target.value } : s
                        ),
                      },
                      'Updated social URL'
                    )
                  }
                  className="flex-1 rounded border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-2.5 py-1.5 font-mono text-xs"
                />
                <VisibilityToggle
                  visible={soc.visible}
                  label={soc.label}
                  compact
                  onChange={(v) =>
                    onChange(
                      {
                        ...footer,
                        socials: footer.socials.map((s) =>
                          s.id === soc.id ? { ...s, visible: v } : s
                        ),
                      },
                      'Toggled social link'
                    )
                  }
                />
                <button
                  type="button"
                  aria-label={`Remove ${soc.label}`}
                  onClick={() =>
                    onChange(
                      { ...footer, socials: footer.socials.filter((s) => s.id !== soc.id) },
                      'Removed social link'
                    )
                  }
                  className="rounded p-1 text-zinc-500 hover:text-red-600 cursor-pointer"
                >
                  <Trash2 className="h-3.5 w-3.5" />
                </button>
              </div>
            ))}
          </div>
        </div>

        <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
          <div className="flex items-center justify-between">
            <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
              Wordmark & Bottom Bar
            </h3>
            <div className="flex items-center gap-2">
              <VisibilityToggle
                visible={footer.wordmarkVisible}
                label="Oversized wordmark"
                compact
                onChange={(v) => onChange({ ...footer, wordmarkVisible: v }, 'Toggled footer wordmark')}
              />
              <VisibilityToggle
                visible={footer.bottomBarVisible}
                label="Copyright bar"
                compact
                onChange={(v) => onChange({ ...footer, bottomBarVisible: v }, 'Toggled copyright bar')}
              />
            </div>
          </div>
          <div className="space-y-3">
            <div>
              <label className={LABEL_CLS}>Oversized Wordmark Text</label>
              <input
                type="text"
                value={footer.wordmarkText}
                onChange={(e) => onChange({ ...footer, wordmarkText: e.target.value }, 'Updated wordmark')}
                className={INPUT_CLS}
              />
            </div>
            <div>
              <label className={LABEL_CLS}>Copyright Notice</label>
              <input
                type="text"
                value={footer.copyrightText}
                onChange={(e) => onChange({ ...footer, copyrightText: e.target.value }, 'Updated copyright')}
                className={INPUT_CLS}
              />
            </div>
            <div>
              <label className={LABEL_CLS}>Right-side Footer Note</label>
              <input
                type="text"
                value={footer.bottomNote}
                onChange={(e) => onChange({ ...footer, bottomNote: e.target.value }, 'Updated bottom note')}
                className={INPUT_CLS}
              />
            </div>
          </div>
        </div>
      </div>

      <MediaPickerModal
        open={logoPickerOpen}
        media={media}
        selectedMediaId={footer.logoImage?.mediaId}
        onSelect={(logoImage) => onChange({ ...footer, logoImage }, 'Updated footer logo')}
        onUploadFiles={onUploadFiles}
        onClose={() => setLogoPickerOpen(false)}
      />
    </div>
  );
}
