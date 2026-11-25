import React, { useMemo, useState } from 'react';
import { Image as ImageIcon, RotateCcw } from 'lucide-react';
import { resolveMediaUrl } from '../../cms/cmsLogic';
import { createSeedSite } from '../../cms/seedContent';
import type {
  AppearanceConfig,
  CmsPage,
  GlobalSeoConfig,
  MediaAsset,
} from '../../cms/types';
import { MediaPickerModal } from '../components/UiPrimitives';

const INPUT_CLS =
  'w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-2 text-sm text-zinc-900 dark:text-zinc-100 focus:outline-none focus:border-[#ff4a1c]';
const LABEL_CLS = 'block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1';

export function AppearanceView({
  appearance,
  media,
  onChange,
  onUploadFiles,
}: {
  appearance: AppearanceConfig;
  media: MediaAsset[];
  onChange: (next: AppearanceConfig, summary: string) => void;
  onUploadFiles: (files: FileList, folder: string) => Promise<MediaAsset[]>;
}) {
  const [faviconPickerOpen, setFaviconPickerOpen] = useState(false);

  const mediaMap = useMemo(() => {
    const map: Record<string, MediaAsset> = {};
    media.forEach((m) => {
      map[m.id] = m;
    });
    return map;
  }, [media]);

  const faviconSrc = resolveMediaUrl(appearance.favicon, mediaMap);

  const patch = (p: Partial<AppearanceConfig>, summary: string) => {
    onChange({ ...appearance, ...p }, summary);
  };

  return (
    <div className="space-y-6">
      <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4">
        <div>
          <h2 className="text-lg font-bold text-zinc-900 dark:text-zinc-100">
            Design & Appearance Manager
          </h2>
          <p className="text-xs text-zinc-500 dark:text-zinc-400">
            Customize colors, themes, typography, spacing, border radius, button shapes, header/footer style, and favicon while preserving Swarr's editorial system.
          </p>
        </div>
        <button
          type="button"
          onClick={() =>
            onChange(createSeedSite().appearance, 'Reset appearance settings to Swarr defaults')
          }
          className="inline-flex items-center gap-1.5 rounded-lg border border-zinc-200 dark:border-zinc-700 px-3.5 py-2 text-xs font-medium text-zinc-700 dark:text-zinc-300 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer whitespace-nowrap"
        >
          <RotateCcw className="h-3.5 w-3.5" />
          <span>Reset Defaults</span>
        </button>
      </div>

      {/* Theme Mode & Palette */}
      <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-5">
        <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
          Color Palette & Website Theme
        </h3>

        <div className="grid grid-cols-1 sm:grid-cols-3 gap-3">
          {(
            [
              { id: 'editorial-mixed', label: 'Swarr Editorial (Alternating)', desc: 'Signature dark hero + warm paper sections' },
              { id: 'all-dark', label: 'Full Dark Theme', desc: 'Deep dark surfaces across every section' },
              { id: 'all-light', label: 'Full Light Theme', desc: 'Clean bright paper theme site-wide' },
            ] as const
          ).map((mode) => (
            <button
              key={mode.id}
              type="button"
              onClick={() => patch({ themeMode: mode.id }, `Switched site theme to ${mode.label}`)}
              className={`rounded-lg border p-3.5 text-left transition-colors cursor-pointer ${
                appearance.themeMode === mode.id
                  ? 'border-[#ff4a1c] bg-[#ff4a1c]/5'
                  : 'border-zinc-200 dark:border-zinc-800 hover:border-zinc-400 dark:hover:border-zinc-600'
              }`}
            >
              <div className="text-xs font-semibold text-zinc-900 dark:text-zinc-100">
                {mode.label}
              </div>
              <p className="mt-1 text-[11px] text-zinc-500">{mode.desc}</p>
            </button>
          ))}
        </div>

        <div className="grid grid-cols-2 sm:grid-cols-3 lg:grid-cols-6 gap-4">
          {(
            [
              { key: 'accentColor', label: 'Primary Accent' },
              { key: 'secondaryAccent', label: 'Secondary Accent' },
              { key: 'darkBg', label: 'Dark Background' },
              { key: 'lightBg', label: 'Light Background' },
              { key: 'darkText', label: 'Dark Surface Text' },
              { key: 'lightText', label: 'Light Surface Text' },
            ] as const
          ).map((c) => (
            <div key={c.key}>
              <label className={LABEL_CLS}>{c.label}</label>
              <div className="flex items-center gap-2 rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 p-1.5">
                <input
                  type="color"
                  aria-label={c.label}
                  value={appearance[c.key]}
                  onChange={(e) => patch({ [c.key]: e.target.value }, `Updated ${c.label}`)}
                  className="h-7 w-7 cursor-pointer rounded border-0 bg-transparent"
                />
                <input
                  type="text"
                  value={appearance[c.key]}
                  onChange={(e) => patch({ [c.key]: e.target.value }, `Updated ${c.label}`)}
                  className="w-full bg-transparent font-mono text-xs focus:outline-none"
                />
              </div>
            </div>
          ))}
        </div>
      </div>

      {/* Typography & Geometry */}
      <div className="grid grid-cols-1 lg:grid-cols-2 gap-6">
        <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
          <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">Typography</h3>
          <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
            <div>
              <label className={LABEL_CLS}>Display Font Family</label>
              <select
                value={appearance.displayFont}
                onChange={(e) =>
                  patch(
                    { displayFont: e.target.value as AppearanceConfig['displayFont'] },
                    `Changed display font to ${e.target.value}`
                  )
                }
                className={INPUT_CLS}
              >
                <option value="Archivo">Archivo (Swarr Original)</option>
                <option value="Plus Jakarta Sans">Plus Jakarta Sans</option>
                <option value="Space Grotesk">Space Grotesk</option>
                <option value="Outfit">Outfit</option>
                <option value="Syne">Syne</option>
                <option value="Playfair Display">Playfair Display</option>
              </select>
            </div>
            <div>
              <label className={LABEL_CLS}>Body Font Family</label>
              <select
                value={appearance.bodyFont}
                onChange={(e) =>
                  patch(
                    { bodyFont: e.target.value as AppearanceConfig['bodyFont'] },
                    `Changed body font to ${e.target.value}`
                  )
                }
                className={INPUT_CLS}
              >
                <option value="Inter">Inter (Swarr Original)</option>
                <option value="DM Sans">DM Sans</option>
                <option value="Plus Jakarta Sans">Plus Jakarta Sans</option>
                <option value="Manrope">Manrope</option>
                <option value="Public Sans">Public Sans</option>
              </select>
            </div>
          </div>
          <div>
            <div className="flex items-center justify-between mb-1">
              <label className="text-xs font-medium text-zinc-600 dark:text-zinc-400">
                Base Font Size
              </label>
              <span className="font-mono text-xs tabular-nums text-zinc-500">
                {appearance.baseFontSize}px
              </span>
            </div>
            <input
              type="range"
              min={14}
              max={18}
              value={appearance.baseFontSize}
              onChange={(e) =>
                patch({ baseFontSize: Number(e.target.value) }, 'Adjusted base font size')
              }
              className="w-full accent-[#ff4a1c]"
            />
          </div>
        </div>

        <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
          <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
            Spacing, Radius, Buttons & Surfaces
          </h3>
          <div>
            <div className="flex items-center justify-between mb-1">
              <label className="text-xs font-medium text-zinc-600 dark:text-zinc-400">
                Section Vertical Spacing
              </label>
              <span className="font-mono text-xs tabular-nums text-zinc-500">
                {appearance.sectionSpacing}px
              </span>
            </div>
            <input
              type="range"
              min={64}
              max={140}
              step={4}
              value={appearance.sectionSpacing}
              onChange={(e) =>
                patch({ sectionSpacing: Number(e.target.value) }, 'Adjusted section spacing')
              }
              className="w-full accent-[#ff4a1c]"
            />
          </div>
          <div>
            <div className="flex items-center justify-between mb-1">
              <label className="text-xs font-medium text-zinc-600 dark:text-zinc-400">
                Card Border Radius
              </label>
              <span className="font-mono text-xs tabular-nums text-zinc-500">
                {appearance.borderRadius}px
              </span>
            </div>
            <input
              type="range"
              min={0}
              max={28}
              step={2}
              value={appearance.borderRadius}
              onChange={(e) =>
                patch({ borderRadius: Number(e.target.value) }, 'Adjusted card border radius')
              }
              className="w-full accent-[#ff4a1c]"
            />
          </div>

          <div className="grid grid-cols-3 gap-3">
            <div>
              <label className={LABEL_CLS}>Buttons</label>
              <select
                value={appearance.buttonStyle}
                onChange={(e) =>
                  patch(
                    { buttonStyle: e.target.value as AppearanceConfig['buttonStyle'] },
                    'Changed button style'
                  )
                }
                className={INPUT_CLS}
              >
                <option value="pill">Pill</option>
                <option value="rounded">Rounded</option>
                <option value="sharp">Sharp</option>
              </select>
            </div>
            <div>
              <label className={LABEL_CLS}>Shadows</label>
              <select
                value={appearance.shadowIntensity}
                onChange={(e) =>
                  patch(
                    { shadowIntensity: e.target.value as AppearanceConfig['shadowIntensity'] },
                    'Changed shadow intensity'
                  )
                }
                className={INPUT_CLS}
              >
                <option value="none">Flat</option>
                <option value="subtle">Subtle</option>
                <option value="elevated">Elevated</option>
              </select>
            </div>
            <div>
              <label className={LABEL_CLS}>Header</label>
              <select
                value={appearance.headerStyle}
                onChange={(e) =>
                  patch(
                    { headerStyle: e.target.value as AppearanceConfig['headerStyle'] },
                    'Changed header appearance'
                  )
                }
                className={INPUT_CLS}
              >
                <option value="glass">Glass</option>
                <option value="solid">Solid</option>
                <option value="transparent">Transparent</option>
              </select>
            </div>
          </div>
        </div>
      </div>

      {/* Favicon */}
      <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 flex flex-wrap items-center justify-between gap-4">
        <div className="flex items-center gap-3">
          <div className="h-11 w-11 rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-100 dark:bg-zinc-950 flex items-center justify-center overflow-hidden">
            {faviconSrc ? (
              <img src={faviconSrc} alt="Site favicon" className="h-full w-full object-cover" />
            ) : (
              <ImageIcon className="h-5 w-5 text-zinc-400" />
            )}
          </div>
          <div>
            <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">Browser Favicon</h3>
            <p className="text-xs text-zinc-500">
              Upload a square PNG, SVG, or WebP icon to override the default browser tab icon.
            </p>
          </div>
        </div>
        <div className="flex items-center gap-2">
          <button
            type="button"
            onClick={() => setFaviconPickerOpen(true)}
            className="rounded-lg border border-zinc-200 dark:border-zinc-700 px-3.5 py-2 text-xs font-medium hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer"
          >
            Choose Favicon
          </button>
          {appearance.favicon && (
            <button
              type="button"
              onClick={() => patch({ favicon: undefined }, 'Reset custom favicon')}
              className="text-xs text-zinc-500 hover:text-red-500 cursor-pointer"
            >
              Reset
            </button>
          )}
        </div>
      </div>

      <MediaPickerModal
        open={faviconPickerOpen}
        media={media}
        selectedMediaId={appearance.favicon?.mediaId}
        onSelect={(favicon) => patch({ favicon }, 'Updated site favicon')}
        onUploadFiles={onUploadFiles}
        onClose={() => setFaviconPickerOpen(false)}
      />
    </div>
  );
}

export function SeoManagerView({
  globalSeo,
  pages,
  media,
  onChangeGlobalSeo,
  onChangePageSeo,
  onUploadFiles,
}: {
  globalSeo: GlobalSeoConfig;
  pages: CmsPage[];
  media: MediaAsset[];
  onChangeGlobalSeo: (next: GlobalSeoConfig, summary: string) => void;
  onChangePageSeo: (pageId: string, seo: CmsPage['seo'], summary: string) => void;
  onUploadFiles: (files: FileList, folder: string) => Promise<MediaAsset[]>;
}) {
  const [activePageId, setActivePageId] = useState(pages[0]?.id || 'home');
  const [pickerTarget, setPickerTarget] = useState<'global' | 'page' | null>(null);

  const activePage = pages.find((p) => p.id === activePageId) || pages[0];

  const mediaMap = useMemo(() => {
    const map: Record<string, MediaAsset> = {};
    media.forEach((m) => {
      map[m.id] = m;
    });
    return map;
  }, [media]);

  return (
    <div className="space-y-6">
      <div>
        <h2 className="text-lg font-bold text-zinc-900 dark:text-zinc-100">SEO Manager</h2>
        <p className="text-xs text-zinc-500 dark:text-zinc-400">
          Manage site-wide search defaults, Open Graph social preview images, and per-page meta tags.
        </p>
      </div>

      {/* Site-Wide Defaults */}
      <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
        <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">Global SEO Defaults</h3>
        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
          <div>
            <label className={LABEL_CLS}>Site Name</label>
            <input
              type="text"
              value={globalSeo.siteName}
              onChange={(e) =>
                onChangeGlobalSeo({ ...globalSeo, siteName: e.target.value }, 'Updated SEO site name')
              }
              className={INPUT_CLS}
            />
          </div>
          <div>
            <label className={LABEL_CLS}>Title Template</label>
            <input
              type="text"
              value={globalSeo.titleTemplate}
              onChange={(e) =>
                onChangeGlobalSeo(
                  { ...globalSeo, titleTemplate: e.target.value },
                  'Updated SEO title template'
                )
              }
              className={INPUT_CLS}
            />
          </div>
        </div>
        <div>
          <label className={LABEL_CLS}>Default Meta Description</label>
          <textarea
            rows={2}
            value={globalSeo.defaultDescription}
            onChange={(e) =>
              onChangeGlobalSeo(
                { ...globalSeo, defaultDescription: e.target.value },
                'Updated default SEO description'
              )
            }
            className={INPUT_CLS}
          />
        </div>
        <div className="flex items-center gap-3">
          {resolveMediaUrl(globalSeo.defaultOgImage, mediaMap) && (
            <img
              src={resolveMediaUrl(globalSeo.defaultOgImage, mediaMap)}
              alt="Default OG"
              className="h-12 w-20 rounded-md object-cover border border-zinc-200 dark:border-zinc-700"
            />
          )}
          <button
            type="button"
            onClick={() => setPickerTarget('global')}
            className="inline-flex items-center gap-1.5 rounded-lg border border-zinc-200 dark:border-zinc-700 px-3 py-1.5 text-xs font-medium cursor-pointer"
          >
            <ImageIcon className="h-3.5 w-3.5" />
            <span>Select Default OG Image</span>
          </button>
        </div>
      </div>

      {/* Per-Page SEO Editor */}
      {activePage && (
        <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-5">
          <div className="flex flex-wrap items-center justify-between gap-3">
            <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
              Page-Level SEO Settings
            </h3>
            <select
              aria-label="Choose page for SEO"
              value={activePage.id}
              onChange={(e) => setActivePageId(e.target.value)}
              className="rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-1.5 text-xs font-medium"
            >
              {pages.map((p) => (
                <option key={p.id} value={p.id}>
                  {p.title} ({p.isHome ? '/' : `/p/${p.slug}`})
                </option>
              ))}
            </select>
          </div>

          <div className="grid grid-cols-1 md:grid-cols-3 gap-4">
            <div className="md:col-span-2">
              <label className={LABEL_CLS}>
                Meta Title ({activePage.seo.title.length}/65 chars)
              </label>
              <input
                type="text"
                value={activePage.seo.title}
                onChange={(e) =>
                  onChangePageSeo(
                    activePage.id,
                    { ...activePage.seo, title: e.target.value },
                    `Updated SEO title for "${activePage.title}"`
                  )
                }
                className={INPUT_CLS}
              />
            </div>
            <div>
              <label className={LABEL_CLS}>Search Indexing</label>
              <select
                value={activePage.seo.robots}
                onChange={(e) =>
                  onChangePageSeo(
                    activePage.id,
                    {
                      ...activePage.seo,
                      robots: e.target.value as 'index,follow' | 'noindex,nofollow',
                    },
                    `Updated robots directive for "${activePage.title}"`
                  )
                }
                className={INPUT_CLS}
              >
                <option value="index,follow">Index & Follow (Public)</option>
                <option value="noindex,nofollow">Noindex (Hidden from Search)</option>
              </select>
            </div>
          </div>

          <div>
            <label className={LABEL_CLS}>
              Meta Description ({activePage.seo.description.length}/160 chars)
            </label>
            <textarea
              rows={2}
              value={activePage.seo.description}
              onChange={(e) =>
                onChangePageSeo(
                  activePage.id,
                  { ...activePage.seo, description: e.target.value },
                  `Updated SEO description for "${activePage.title}"`
                )
              }
              className={INPUT_CLS}
            />
          </div>

          <div className="flex items-center gap-3">
            {resolveMediaUrl(activePage.seo.ogImage, mediaMap) && (
              <img
                src={resolveMediaUrl(activePage.seo.ogImage, mediaMap)}
                alt="Page OG"
                className="h-12 w-20 rounded-md object-cover border border-zinc-200 dark:border-zinc-700"
              />
            )}
            <button
              type="button"
              onClick={() => setPickerTarget('page')}
              className="inline-flex items-center gap-1.5 rounded-lg border border-zinc-200 dark:border-zinc-700 px-3 py-1.5 text-xs font-medium cursor-pointer"
            >
              <ImageIcon className="h-3.5 w-3.5" />
              <span>Choose Page Social Share Image</span>
            </button>
          </div>

          {/* Search Snippet Preview */}
          <div className="rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-50 dark:bg-zinc-950 p-4 space-y-1">
            <div className="text-[11px] font-mono text-zinc-500">
              {window.location.origin}
              {activePage.isHome ? '/' : `/p/${activePage.slug}`}
            </div>
            <div className="text-base font-semibold text-blue-600 dark:text-blue-400">
              {activePage.seo.title || globalSeo.siteName}
            </div>
            <p className="text-xs text-zinc-600 dark:text-zinc-400 line-clamp-2">
              {activePage.seo.description || globalSeo.defaultDescription}
            </p>
          </div>
        </div>
      )}

      <MediaPickerModal
        open={Boolean(pickerTarget)}
        media={media}
        onSelect={(img) => {
          if (pickerTarget === 'global') {
            onChangeGlobalSeo({ ...globalSeo, defaultOgImage: img }, 'Updated default OG image');
          } else if (pickerTarget === 'page' && activePage) {
            onChangePageSeo(
              activePage.id,
              { ...activePage.seo, ogImage: img },
              `Updated OG image for "${activePage.title}"`
            );
          }
          setPickerTarget(null);
        }}
        onUploadFiles={onUploadFiles}
        onClose={() => setPickerTarget(null)}
      />
    </div>
  );
}
