import React, { useMemo, useState } from 'react';
import {
  ArrowDown,
  ArrowUp,
  Image as ImageIcon,
  Plus,
  Trash2,
} from 'lucide-react';
import { makeSafeId, reorderArray, resolveMediaUrl } from '../../cms/cmsLogic';
import type {
  ButtonItem,
  CmsPage,
  CmsSection,
  CoverItem,
  CoversSectionData,
  CtaBannerSectionData,
  DownloadDemoRow,
  FaqItem,
  FaqSectionData,
  FeatureGridSectionData,
  FeaturesSectionData,
  HeroSectionData,
  LyricLine,
  MediaAsset,
  MediaBannerSectionData,
  MediaRef,
  MiniFeatureCard,
  OutroSectionData,
  PlatformItem,
  PlatformsSectionData,
  RichTextSectionData,
  ScreenShotItem,
  ScreensSectionData,
  TickerSectionData,
} from '../../cms/types';
import { MediaPickerModal, VisibilityToggle } from '../components/UiPrimitives';

const INPUT_CLS =
  'w-full rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-2 text-sm text-zinc-900 dark:text-zinc-100 focus:outline-none focus:border-[#ff4a1c]';
const LABEL_CLS = 'block text-xs font-medium text-zinc-600 dark:text-zinc-400 mb-1';

function FieldGroup({
  title,
  action,
  children,
}: {
  title: string;
  action?: React.ReactNode;
  children: React.ReactNode;
}) {
  return (
    <div className="rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 p-5 space-y-4">
      <div className="flex items-center justify-between gap-3 border-b border-zinc-200 dark:border-zinc-800 pb-3">
        <h4 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">{title}</h4>
        {action}
      </div>
      {children}
    </div>
  );
}

function ImageSlotControl({
  label,
  value,
  media,
  mediaMap,
  onChange,
  onUploadFiles,
}: {
  label: string;
  value?: MediaRef;
  media: MediaAsset[];
  mediaMap: Record<string, MediaAsset>;
  onChange: (next: MediaRef) => void;
  onUploadFiles: (files: FileList, folder: string) => Promise<MediaAsset[]>;
}) {
  const [open, setOpen] = useState(false);
  const resolved = resolveMediaUrl(value, mediaMap);
  return (
    <div className="space-y-2">
      <label className={LABEL_CLS}>{label}</label>
      <div className="flex flex-wrap items-center gap-3 rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-50 dark:bg-zinc-950 p-3">
        <div className="h-14 w-14 shrink-0 overflow-hidden rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-200 dark:bg-zinc-900 flex items-center justify-center">
          {resolved ? (
            <img
              src={resolved}
              alt={value?.alt || label}
              referrerPolicy="no-referrer"
              className="h-full w-full object-cover"
            />
          ) : (
            <ImageIcon className="h-5 w-5 text-zinc-400" />
          )}
        </div>
        <div className="min-w-0 flex-1 space-y-1.5">
          <input
            type="text"
            value={value?.alt || ''}
            onChange={(e) =>
              onChange({
                mediaId: value?.mediaId,
                url: value?.url || '',
                alt: e.target.value,
              })
            }
            placeholder="Image alt text..."
            aria-label={`${label} alt text`}
            className="w-full rounded-md border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 px-2.5 py-1 text-xs text-zinc-900 dark:text-zinc-100 focus:outline-none focus:border-[#ff4a1c]"
          />
          <div className="flex items-center gap-2">
            <button
              type="button"
              onClick={() => setOpen(true)}
              className="inline-flex items-center gap-1.5 rounded-md bg-zinc-900 dark:bg-zinc-100 px-2.5 py-1 text-xs font-medium text-white dark:text-zinc-900 hover:opacity-90 cursor-pointer"
            >
              <ImageIcon className="h-3.5 w-3.5" />
              <span>Choose / Upload</span>
            </button>
            {value?.mediaId && (
              <span className="font-mono text-[11px] text-zinc-500 truncate">
                Linked: {value.mediaId}
              </span>
            )}
          </div>
        </div>
      </div>
      <MediaPickerModal
        open={open}
        media={media}
        selectedMediaId={value?.mediaId}
        onSelect={onChange}
        onUploadFiles={onUploadFiles}
        onClose={() => setOpen(false)}
      />
    </div>
  );
}

function ButtonsListEditor({
  title,
  buttons,
  onChange,
}: {
  title: string;
  buttons: ButtonItem[];
  onChange: (next: ButtonItem[]) => void;
}) {
  return (
    <FieldGroup
      title={title}
      action={
        <button
          type="button"
          onClick={() =>
            onChange([
              ...buttons,
              {
                id: makeSafeId('btn'),
                label: 'New Button',
                badge: '',
                url: '#platforms',
                variant: 'primary',
                visible: true,
              },
            ])
          }
          className="inline-flex items-center gap-1 rounded-md border border-zinc-200 dark:border-zinc-700 px-2.5 py-1 text-xs font-medium text-zinc-800 dark:text-zinc-200 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer"
        >
          <Plus className="h-3.5 w-3.5" />
          <span>Add Button</span>
        </button>
      }
    >
      <div className="space-y-3">
        {buttons.map((btn, idx) => (
          <div
            key={btn.id}
            className="rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-50/70 dark:bg-zinc-950/60 p-3.5 space-y-3"
          >
            <div className="flex items-center justify-between gap-2">
              <span className="text-xs font-semibold text-zinc-700 dark:text-zinc-300">
                Button #{idx + 1}
              </span>
              <div className="flex items-center gap-1.5">
                <VisibilityToggle
                  visible={btn.visible}
                  label={btn.label || 'Button'}
                  compact
                  onChange={(v) =>
                    onChange(buttons.map((b) => (b.id === btn.id ? { ...b, visible: v } : b)))
                  }
                />
                <button
                  type="button"
                  aria-label={`Remove button ${btn.label}`}
                  onClick={() => onChange(buttons.filter((b) => b.id !== btn.id))}
                  className="rounded p-1 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                >
                  <Trash2 className="h-3.5 w-3.5" />
                </button>
              </div>
            </div>
            <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-3">
              <div>
                <label className={LABEL_CLS}>Label</label>
                <input
                  type="text"
                  value={btn.label}
                  onChange={(e) =>
                    onChange(
                      buttons.map((b) => (b.id === btn.id ? { ...b, label: e.target.value } : b))
                    )
                  }
                  className={INPUT_CLS}
                />
              </div>
              <div>
                <label className={LABEL_CLS}>Sub-label (e.g. 38 MB)</label>
                <input
                  type="text"
                  value={btn.badge || ''}
                  onChange={(e) =>
                    onChange(
                      buttons.map((b) => (b.id === btn.id ? { ...b, badge: e.target.value } : b))
                    )
                  }
                  className={INPUT_CLS}
                />
              </div>
              <div>
                <label className={LABEL_CLS}>Destination URL</label>
                <input
                  type="text"
                  value={btn.url}
                  onChange={(e) =>
                    onChange(
                      buttons.map((b) => (b.id === btn.id ? { ...b, url: e.target.value } : b))
                    )
                  }
                  className={`${INPUT_CLS} font-mono`}
                />
              </div>
              <div>
                <label className={LABEL_CLS}>Style</label>
                <select
                  value={btn.variant}
                  onChange={(e) =>
                    onChange(
                      buttons.map((b) =>
                        b.id === btn.id
                          ? { ...b, variant: e.target.value as ButtonItem['variant'] }
                          : b
                      )
                    )
                  }
                  className={INPUT_CLS}
                >
                  <option value="primary">Primary Accent</option>
                  <option value="outline">Outline</option>
                  <option value="ghost">Ghost</option>
                </select>
              </div>
            </div>
          </div>
        ))}
      </div>
    </FieldGroup>
  );
}

/**
 * Reusable universal section editor (used in both Content Manager and Live Website Editor drawer).
 */
export function SectionContentEditor({
  section,
  media,
  mediaMap,
  onChange,
  onUploadFiles,
}: {
  section: CmsSection;
  media: MediaAsset[];
  mediaMap: Record<string, MediaAsset>;
  onChange: (nextSection: CmsSection, summary: string) => void;
  onUploadFiles: (files: FileList, folder: string) => Promise<MediaAsset[]>;
}) {
  const patchData = <T,>(patch: Partial<T>, summary?: string) => {
    onChange(
      {
        ...section,
        data: {
          ...(section.data as unknown as Record<string, unknown>),
          ...patch,
        } as unknown as CmsSection['data'],
      },
      summary || `Updated "${section.label}"`
    );
  };

  return (
    <div className="space-y-5">
      {/* Section Header Meta */}
      <FieldGroup
        title="Section Settings & Visibility"
        action={
          <VisibilityToggle
            visible={section.visible}
            label={section.label}
            onChange={(v) =>
              onChange(
                { ...section, visible: v },
                `${v ? 'Showed' : 'Hid'} section "${section.label}"`
              )
            }
          />
        }
      >
        <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
          <div>
            <label className={LABEL_CLS}>Section Admin Label</label>
            <input
              type="text"
              value={section.label}
              onChange={(e) =>
                onChange({ ...section, label: e.target.value }, `Renamed section "${e.target.value}"`)
              }
              className={INPUT_CLS}
            />
          </div>
          <div>
            <label className={LABEL_CLS}>Anchor ID (#section)</label>
            <input
              type="text"
              value={section.anchorId}
              onChange={(e) =>
                onChange(
                  { ...section, anchorId: e.target.value.replace(/[^a-zA-Z0-9_-]/g, '') },
                  `Updated anchor ID for "${section.label}"`
                )
              }
              className={`${INPUT_CLS} font-mono`}
            />
          </div>
        </div>
      </FieldGroup>

      {/* HERO EDITOR */}
      {section.type === 'hero' && (() => {
        const d = section.data as HeroSectionData;
        return (
          <>
            <FieldGroup
              title="Release Announcement Banner"
              action={
                <VisibilityToggle
                  visible={d.noticeVisible}
                  label="Hero notice"
                  compact
                  onChange={(v) => patchData<HeroSectionData>({ noticeVisible: v })}
                />
              }
            >
              <div className="grid grid-cols-1 sm:grid-cols-3 gap-3">
                <div>
                  <label className={LABEL_CLS}>Version Tag</label>
                  <input
                    type="text"
                    value={d.noticeTag}
                    onChange={(e) => patchData<HeroSectionData>({ noticeTag: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div className="sm:col-span-2">
                  <label className={LABEL_CLS}>Notice Copy</label>
                  <input
                    type="text"
                    value={d.noticeText}
                    onChange={(e) => patchData<HeroSectionData>({ noticeText: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div className="sm:col-span-3">
                  <label className={LABEL_CLS}>Notice Link URL</label>
                  <input
                    type="text"
                    value={d.noticeUrl}
                    onChange={(e) => patchData<HeroSectionData>({ noticeUrl: e.target.value })}
                    className={`${INPUT_CLS} font-mono`}
                  />
                </div>
              </div>
            </FieldGroup>

            <FieldGroup
              title="Hero Headline & Subtitle"
              action={
                <div className="flex items-center gap-2">
                  <VisibilityToggle
                    visible={d.titleVisible}
                    label="Hero headline"
                    compact
                    onChange={(v) => patchData<HeroSectionData>({ titleVisible: v })}
                  />
                  <VisibilityToggle
                    visible={d.subtitleVisible}
                    label="Hero subtitle"
                    compact
                    onChange={(v) => patchData<HeroSectionData>({ subtitleVisible: v })}
                  />
                </div>
              }
            >
              <div className="grid grid-cols-1 sm:grid-cols-3 gap-3">
                <div>
                  <label className={LABEL_CLS}>Line 1</label>
                  <input
                    type="text"
                    value={d.titleLine1}
                    onChange={(e) => patchData<HeroSectionData>({ titleLine1: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Line 2</label>
                  <input
                    type="text"
                    value={d.titleLine2}
                    onChange={(e) => patchData<HeroSectionData>({ titleLine2: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Highlighted Block (Line 3)</label>
                  <input
                    type="text"
                    value={d.titleHighlight}
                    onChange={(e) => patchData<HeroSectionData>({ titleHighlight: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
              </div>
              <div>
                <label className={LABEL_CLS}>Subtitle Paragraph</label>
                <textarea
                  rows={3}
                  value={d.subtitle}
                  onChange={(e) => patchData<HeroSectionData>({ subtitle: e.target.value })}
                  className={INPUT_CLS}
                />
              </div>
            </FieldGroup>

            <ButtonsListEditor
              title="Hero Action Buttons"
              buttons={d.ctas}
              onChange={(ctas) => patchData<HeroSectionData>({ ctas })}
            />

            <FieldGroup
              title="Hero Feature Highlights & Android Badges"
              action={
                <button
                  type="button"
                  onClick={() =>
                    patchData<HeroSectionData>({
                      checks: [
                        ...d.checks,
                        { id: makeSafeId('chk'), text: 'New highlight', visible: true },
                      ],
                    })
                  }
                  className="inline-flex items-center gap-1 rounded-md border border-zinc-200 dark:border-zinc-700 px-2.5 py-1 text-xs font-medium cursor-pointer"
                >
                  <Plus className="h-3.5 w-3.5" />
                  <span>Add Check</span>
                </button>
              }
            >
              <div className="space-y-2">
                {d.checks.map((chk) => (
                  <div key={chk.id} className="flex items-center gap-2">
                    <input
                      type="text"
                      value={chk.text}
                      onChange={(e) =>
                        patchData<HeroSectionData>({
                          checks: d.checks.map((c) =>
                            c.id === chk.id ? { ...c, text: e.target.value } : c
                          ),
                        })
                      }
                      className={INPUT_CLS}
                    />
                    <VisibilityToggle
                      visible={chk.visible}
                      label={chk.text}
                      compact
                      onChange={(v) =>
                        patchData<HeroSectionData>({
                          checks: d.checks.map((c) => (c.id === chk.id ? { ...c, visible: v } : c)),
                        })
                      }
                    />
                    <button
                      type="button"
                      aria-label={`Remove ${chk.text}`}
                      onClick={() =>
                        patchData<HeroSectionData>({
                          checks: d.checks.filter((c) => c.id !== chk.id),
                        })
                      }
                      className="rounded p-1.5 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                    >
                      <Trash2 className="h-3.5 w-3.5" />
                    </button>
                  </div>
                ))}
              </div>
            </FieldGroup>

            <FieldGroup
              title="Hero Now Playing Phone Card"
              action={
                <div className="flex items-center gap-2">
                  <VisibilityToggle
                    visible={d.phoneVisible}
                    label="Hero phone showcase"
                    compact
                    onChange={(v) => patchData<HeroSectionData>({ phoneVisible: v })}
                  />
                  <VisibilityToggle
                    visible={d.scrollCueVisible}
                    label="Scroll cue"
                    compact
                    onChange={(v) => patchData<HeroSectionData>({ scrollCueVisible: v })}
                  />
                </div>
              }
            >
              <ImageSlotControl
                label="Now Playing Album Art"
                value={d.phoneCover}
                media={media}
                mediaMap={mediaMap}
                onChange={(phoneCover) => patchData<HeroSectionData>({ phoneCover })}
                onUploadFiles={onUploadFiles}
              />
              <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                <div>
                  <label className={LABEL_CLS}>Track Title</label>
                  <input
                    type="text"
                    value={d.phoneTrackTitle}
                    onChange={(e) => patchData<HeroSectionData>({ phoneTrackTitle: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Artist Name</label>
                  <input
                    type="text"
                    value={d.phoneTrackArtist}
                    onChange={(e) =>
                      patchData<HeroSectionData>({ phoneTrackArtist: e.target.value })
                    }
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Audio Quality Badge</label>
                  <input
                    type="text"
                    value={d.phoneBadge}
                    onChange={(e) => patchData<HeroSectionData>({ phoneBadge: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Offline Label</label>
                  <input
                    type="text"
                    value={d.phoneOfflineLabel}
                    onChange={(e) =>
                      patchData<HeroSectionData>({ phoneOfflineLabel: e.target.value })
                    }
                    className={INPUT_CLS}
                  />
                </div>
              </div>
              <div>
                <label className={LABEL_CLS}>Phone Lyrics Preview (one line per row)</label>
                <textarea
                  rows={3}
                  value={d.phoneQuotes.join('\n')}
                  onChange={(e) =>
                    patchData<HeroSectionData>({
                      phoneQuotes: e.target.value
                        .split('\n')
                        .map((s) => s.trim())
                        .filter(Boolean),
                    })
                  }
                  className={INPUT_CLS}
                />
              </div>
            </FieldGroup>
          </>
        );
      })()}

      {/* TICKER EDITOR */}
      {section.type === 'ticker' && (() => {
        const d = section.data as TickerSectionData;
        return (
          <FieldGroup
            title="Scrolling Stats Ticker Items"
            action={
              <button
                type="button"
                onClick={() =>
                  patchData<TickerSectionData>({
                    items: [...d.items, { id: makeSafeId('tk'), text: 'New stat item', visible: true }],
                  })
                }
                className="inline-flex items-center gap-1 rounded-md border border-zinc-200 dark:border-zinc-700 px-2.5 py-1 text-xs font-medium cursor-pointer"
              >
                <Plus className="h-3.5 w-3.5" />
                <span>Add Item</span>
              </button>
            }
          >
            <div className="space-y-2.5">
              {d.items.map((item) => (
                <div key={item.id} className="flex items-center gap-2">
                  <input
                    type="text"
                    value={item.text}
                    onChange={(e) =>
                      patchData<TickerSectionData>({
                        items: d.items.map((i) =>
                          i.id === item.id ? { ...i, text: e.target.value } : i
                        ),
                      })
                    }
                    className={INPUT_CLS}
                  />
                  <VisibilityToggle
                    visible={item.visible}
                    label={item.text}
                    compact
                    onChange={(v) =>
                      patchData<TickerSectionData>({
                        items: d.items.map((i) => (i.id === item.id ? { ...i, visible: v } : i)),
                      })
                    }
                  />
                  <button
                    type="button"
                    aria-label={`Delete ticker item ${item.text}`}
                    onClick={() =>
                      patchData<TickerSectionData>({
                        items: d.items.filter((i) => i.id !== item.id),
                      })
                    }
                    className="rounded p-1.5 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                  >
                    <Trash2 className="h-3.5 w-3.5" />
                  </button>
                </div>
              ))}
            </div>
          </FieldGroup>
        );
      })()}

      {/* FEATURES EDITOR */}
      {section.type === 'features' && (() => {
        const d = section.data as FeaturesSectionData;
        return (
          <>
            <FieldGroup title="Section Heading">
              <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                <div>
                  <div className="flex items-center justify-between mb-1">
                    <label className="text-xs font-medium text-zinc-600 dark:text-zinc-400">Kicker</label>
                    <VisibilityToggle
                      visible={d.kickerVisible}
                      label="Features kicker"
                      compact
                      onChange={(v) => patchData<FeaturesSectionData>({ kickerVisible: v })}
                    />
                  </div>
                  <input
                    type="text"
                    value={d.kicker}
                    onChange={(e) => patchData<FeaturesSectionData>({ kicker: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <div className="flex items-center justify-between mb-1">
                    <label className="text-xs font-medium text-zinc-600 dark:text-zinc-400">Heading</label>
                    <VisibilityToggle
                      visible={d.headingVisible}
                      label="Features heading"
                      compact
                      onChange={(v) => patchData<FeaturesSectionData>({ headingVisible: v })}
                    />
                  </div>
                  <input
                    type="text"
                    value={d.heading}
                    onChange={(e) => patchData<FeaturesSectionData>({ heading: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
              </div>
              <div>
                <div className="flex items-center justify-between mb-1">
                  <label className="text-xs font-medium text-zinc-600 dark:text-zinc-400">Subheading</label>
                  <VisibilityToggle
                    visible={d.subheadingVisible}
                    label="Features subheading"
                    compact
                    onChange={(v) => patchData<FeaturesSectionData>({ subheadingVisible: v })}
                  />
                </div>
                <textarea
                  rows={2}
                  value={d.subheading}
                  onChange={(e) => patchData<FeaturesSectionData>({ subheading: e.target.value })}
                  className={INPUT_CLS}
                />
              </div>
            </FieldGroup>

            {/* Lyrics Feature Block */}
            <FieldGroup
              title="Feature 1: Word-Synced Lyrics Demo"
              action={
                <VisibilityToggle
                  visible={d.lyricsBlock.visible}
                  label="Lyrics demo block"
                  compact
                  onChange={(v) =>
                    patchData<FeaturesSectionData>({
                      lyricsBlock: { ...d.lyricsBlock, visible: v },
                    })
                  }
                />
              }
            >
              <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                <div>
                  <label className={LABEL_CLS}>Heading</label>
                  <input
                    type="text"
                    value={d.lyricsBlock.heading}
                    onChange={(e) =>
                      patchData<FeaturesSectionData>({
                        lyricsBlock: { ...d.lyricsBlock, heading: e.target.value },
                      })
                    }
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Demo Track Title</label>
                  <input
                    type="text"
                    value={d.lyricsBlock.trackTitle}
                    onChange={(e) =>
                      patchData<FeaturesSectionData>({
                        lyricsBlock: { ...d.lyricsBlock, trackTitle: e.target.value },
                      })
                    }
                    className={INPUT_CLS}
                  />
                </div>
              </div>
              <div>
                <label className={LABEL_CLS}>Description</label>
                <textarea
                  rows={2}
                  value={d.lyricsBlock.description}
                  onChange={(e) =>
                    patchData<FeaturesSectionData>({
                      lyricsBlock: { ...d.lyricsBlock, description: e.target.value },
                    })
                  }
                  className={INPUT_CLS}
                />
              </div>
              <div className="space-y-2">
                <div className="flex items-center justify-between">
                  <label className={LABEL_CLS}>Synced Lyric Lines</label>
                  <button
                    type="button"
                    onClick={() =>
                      patchData<FeaturesSectionData>({
                        lyricsBlock: {
                          ...d.lyricsBlock,
                          lines: [
                            ...d.lyricsBlock.lines,
                            {
                              id: makeSafeId('ly'),
                              time: '01:20',
                              text: 'New lyric line',
                              visible: true,
                            },
                          ],
                        },
                      })
                    }
                    className="inline-flex items-center gap-1 rounded border border-zinc-200 dark:border-zinc-700 px-2 py-1 text-xs cursor-pointer"
                  >
                    <Plus className="h-3 w-3" />
                    <span>Add Line</span>
                  </button>
                </div>
                {d.lyricsBlock.lines.map((line: LyricLine) => (
                  <div key={line.id} className="flex items-center gap-2">
                    <input
                      type="text"
                      value={line.time}
                      aria-label="Lyric timestamp"
                      onChange={(e) =>
                        patchData<FeaturesSectionData>({
                          lyricsBlock: {
                            ...d.lyricsBlock,
                            lines: d.lyricsBlock.lines.map((l) =>
                              l.id === line.id ? { ...l, time: e.target.value } : l
                            ),
                          },
                        })
                      }
                      className="w-20 rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-2 py-1.5 font-mono text-xs"
                    />
                    <input
                      type="text"
                      value={line.text}
                      aria-label="Lyric text"
                      onChange={(e) =>
                        patchData<FeaturesSectionData>({
                          lyricsBlock: {
                            ...d.lyricsBlock,
                            lines: d.lyricsBlock.lines.map((l) =>
                              l.id === line.id ? { ...l, text: e.target.value } : l
                            ),
                          },
                        })
                      }
                      className={INPUT_CLS}
                    />
                    <VisibilityToggle
                      visible={line.visible}
                      label={line.text}
                      compact
                      onChange={(v) =>
                        patchData<FeaturesSectionData>({
                          lyricsBlock: {
                            ...d.lyricsBlock,
                            lines: d.lyricsBlock.lines.map((l) =>
                              l.id === line.id ? { ...l, visible: v } : l
                            ),
                          },
                        })
                      }
                    />
                    <button
                      type="button"
                      aria-label="Delete lyric line"
                      onClick={() =>
                        patchData<FeaturesSectionData>({
                          lyricsBlock: {
                            ...d.lyricsBlock,
                            lines: d.lyricsBlock.lines.filter((l) => l.id !== line.id),
                          },
                        })
                      }
                      className="rounded p-1.5 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                    >
                      <Trash2 className="h-3.5 w-3.5" />
                    </button>
                  </div>
                ))}
              </div>
            </FieldGroup>

            {/* Downloads Feature Block */}
            <FieldGroup
              title="Feature 2: Offline Downloads Demo"
              action={
                <VisibilityToggle
                  visible={d.downloadsBlock.visible}
                  label="Downloads demo block"
                  compact
                  onChange={(v) =>
                    patchData<FeaturesSectionData>({
                      downloadsBlock: { ...d.downloadsBlock, visible: v },
                    })
                  }
                />
              }
            >
              <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                <div>
                  <label className={LABEL_CLS}>Heading</label>
                  <input
                    type="text"
                    value={d.downloadsBlock.heading}
                    onChange={(e) =>
                      patchData<FeaturesSectionData>({
                        downloadsBlock: { ...d.downloadsBlock, heading: e.target.value },
                      })
                    }
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Storage Badge</label>
                  <input
                    type="text"
                    value={d.downloadsBlock.storageLabel}
                    onChange={(e) =>
                      patchData<FeaturesSectionData>({
                        downloadsBlock: { ...d.downloadsBlock, storageLabel: e.target.value },
                      })
                    }
                    className={INPUT_CLS}
                  />
                </div>
              </div>
              <div className="space-y-3">
                {d.downloadsBlock.items.map((row: DownloadDemoRow) => (
                  <div
                    key={row.id}
                    className="rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-50/70 dark:bg-zinc-950/60 p-3 space-y-2.5"
                  >
                    <div className="flex items-center justify-between gap-2">
                      <span className="text-xs font-medium text-zinc-700 dark:text-zinc-300">
                        {row.title}
                      </span>
                      <VisibilityToggle
                        visible={row.visible}
                        label={row.title}
                        compact
                        onChange={(v) =>
                          patchData<FeaturesSectionData>({
                            downloadsBlock: {
                              ...d.downloadsBlock,
                              items: d.downloadsBlock.items.map((i) =>
                                i.id === row.id ? { ...i, visible: v } : i
                              ),
                            },
                          })
                        }
                      />
                    </div>
                    <div className="grid grid-cols-1 sm:grid-cols-2 gap-2.5">
                      <input
                        type="text"
                        value={row.title}
                        onChange={(e) =>
                          patchData<FeaturesSectionData>({
                            downloadsBlock: {
                              ...d.downloadsBlock,
                              items: d.downloadsBlock.items.map((i) =>
                                i.id === row.id ? { ...i, title: e.target.value } : i
                              ),
                            },
                          })
                        }
                        className={INPUT_CLS}
                      />
                      <input
                        type="text"
                        value={row.meta}
                        onChange={(e) =>
                          patchData<FeaturesSectionData>({
                            downloadsBlock: {
                              ...d.downloadsBlock,
                              items: d.downloadsBlock.items.map((i) =>
                                i.id === row.id ? { ...i, meta: e.target.value } : i
                              ),
                            },
                          })
                        }
                        className={INPUT_CLS}
                      />
                    </div>
                    <ImageSlotControl
                      label={`Cover for ${row.title}`}
                      value={row.cover}
                      media={media}
                      mediaMap={mediaMap}
                      onChange={(cover) =>
                        patchData<FeaturesSectionData>({
                          downloadsBlock: {
                            ...d.downloadsBlock,
                            items: d.downloadsBlock.items.map((i) =>
                              i.id === row.id ? { ...i, cover } : i
                            ),
                          },
                        })
                      }
                      onUploadFiles={onUploadFiles}
                    />
                  </div>
                ))}
              </div>
            </FieldGroup>

            {/* Equalizer Block */}
            <FieldGroup
              title="Feature 3: 10-Band Equalizer Demo"
              action={
                <VisibilityToggle
                  visible={d.equalizerBlock.visible}
                  label="Equalizer demo block"
                  compact
                  onChange={(v) =>
                    patchData<FeaturesSectionData>({
                      equalizerBlock: { ...d.equalizerBlock, visible: v },
                    })
                  }
                />
              }
            >
              <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                <div>
                  <label className={LABEL_CLS}>Heading</label>
                  <input
                    type="text"
                    value={d.equalizerBlock.heading}
                    onChange={(e) =>
                      patchData<FeaturesSectionData>({
                        equalizerBlock: { ...d.equalizerBlock, heading: e.target.value },
                      })
                    }
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Demo Panel Title</label>
                  <input
                    type="text"
                    value={d.equalizerBlock.demoTitle}
                    onChange={(e) =>
                      patchData<FeaturesSectionData>({
                        equalizerBlock: { ...d.equalizerBlock, demoTitle: e.target.value },
                      })
                    }
                    className={INPUT_CLS}
                  />
                </div>
              </div>
              <div>
                <label className={LABEL_CLS}>Description</label>
                <textarea
                  rows={2}
                  value={d.equalizerBlock.description}
                  onChange={(e) =>
                    patchData<FeaturesSectionData>({
                      equalizerBlock: { ...d.equalizerBlock, description: e.target.value },
                    })
                  }
                  className={INPUT_CLS}
                />
              </div>
            </FieldGroup>

            {/* Mini Feature Cards */}
            <FieldGroup
              title="Mini Feature Cards Grid"
              action={
                <div className="flex items-center gap-2">
                  <VisibilityToggle
                    visible={d.miniCardsVisible}
                    label="Mini feature cards"
                    compact
                    onChange={(v) => patchData<FeaturesSectionData>({ miniCardsVisible: v })}
                  />
                  <button
                    type="button"
                    onClick={() =>
                      patchData<FeaturesSectionData>({
                        miniCards: [
                          ...d.miniCards,
                          {
                            id: makeSafeId('mc'),
                            title: 'New Feature',
                            description: 'Short description...',
                            icon: 'spark',
                            visible: true,
                          },
                        ],
                      })
                    }
                    className="inline-flex items-center gap-1 rounded border border-zinc-200 dark:border-zinc-700 px-2 py-1 text-xs cursor-pointer"
                  >
                    <Plus className="h-3 w-3" />
                    <span>Add Card</span>
                  </button>
                </div>
              }
            >
              <div className="grid grid-cols-1 md:grid-cols-2 gap-3">
                {d.miniCards.map((mc: MiniFeatureCard) => (
                  <div
                    key={mc.id}
                    className="rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-50/70 dark:bg-zinc-950/60 p-3 space-y-2"
                  >
                    <div className="flex items-center justify-between gap-2">
                      <input
                        type="text"
                        value={mc.title}
                        onChange={(e) =>
                          patchData<FeaturesSectionData>({
                            miniCards: d.miniCards.map((c) =>
                              c.id === mc.id ? { ...c, title: e.target.value } : c
                            ),
                          })
                        }
                        className="flex-1 rounded border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 px-2 py-1 text-xs font-semibold"
                      />
                      <VisibilityToggle
                        visible={mc.visible}
                        label={mc.title}
                        compact
                        onChange={(v) =>
                          patchData<FeaturesSectionData>({
                            miniCards: d.miniCards.map((c) =>
                              c.id === mc.id ? { ...c, visible: v } : c
                            ),
                          })
                        }
                      />
                      <button
                        type="button"
                        aria-label={`Delete ${mc.title}`}
                        onClick={() =>
                          patchData<FeaturesSectionData>({
                            miniCards: d.miniCards.filter((c) => c.id !== mc.id),
                          })
                        }
                        className="rounded p-1 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                      >
                        <Trash2 className="h-3.5 w-3.5" />
                      </button>
                    </div>
                    <textarea
                      rows={2}
                      value={mc.description}
                      onChange={(e) =>
                        patchData<FeaturesSectionData>({
                          miniCards: d.miniCards.map((c) =>
                            c.id === mc.id ? { ...c, description: e.target.value } : c
                          ),
                        })
                      }
                      className={INPUT_CLS}
                    />
                  </div>
                ))}
              </div>
            </FieldGroup>
          </>
        );
      })()}

      {/* COVERS EDITOR */}
      {section.type === 'covers' && (() => {
        const d = section.data as CoversSectionData;
        return (
          <>
            <FieldGroup title="Catalogue Heading & Note">
              <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                <div>
                  <label className={LABEL_CLS}>Kicker</label>
                  <input
                    type="text"
                    value={d.kicker}
                    onChange={(e) => patchData<CoversSectionData>({ kicker: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Heading</label>
                  <input
                    type="text"
                    value={d.heading}
                    onChange={(e) => patchData<CoversSectionData>({ heading: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
              </div>
              <div>
                <label className={LABEL_CLS}>Subheading</label>
                <textarea
                  rows={2}
                  value={d.subheading}
                  onChange={(e) => patchData<CoversSectionData>({ subheading: e.target.value })}
                  className={INPUT_CLS}
                />
              </div>
              <div className="flex items-center gap-3">
                <input
                  type="text"
                  value={d.noteText}
                  onChange={(e) => patchData<CoversSectionData>({ noteText: e.target.value })}
                  className={INPUT_CLS}
                />
                <VisibilityToggle
                  visible={d.noteVisible}
                  label="Covers footnote"
                  compact
                  onChange={(v) => patchData<CoversSectionData>({ noteVisible: v })}
                />
              </div>
            </FieldGroup>

            <FieldGroup
              title="Album Cover Cards"
              action={
                <button
                  type="button"
                  onClick={() =>
                    patchData<CoversSectionData>({
                      items: [
                        ...d.items,
                        {
                          id: makeSafeId('cov'),
                          title: 'New Track',
                          artist: 'Artist Name',
                          url: '#platforms',
                          tint: '#2a1a14',
                          tint2: '#8a3519',
                          cover: { url: '/assets/cover-1.jpg', alt: 'New Track' },
                          visible: true,
                        },
                      ],
                    })
                  }
                  className="inline-flex items-center gap-1 rounded-md border border-zinc-200 dark:border-zinc-700 px-2.5 py-1 text-xs font-medium cursor-pointer"
                >
                  <Plus className="h-3.5 w-3.5" />
                  <span>Add Cover</span>
                </button>
              }
            >
              <div className="space-y-4">
                {d.items.map((cov: CoverItem, idx: number) => (
                  <div
                    key={cov.id}
                    className="rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-50/70 dark:bg-zinc-950/60 p-4 space-y-3"
                  >
                    <div className="flex items-center justify-between gap-2">
                      <span className="text-xs font-semibold text-zinc-700 dark:text-zinc-300">
                        #{idx + 1} · {cov.title} — {cov.artist}
                      </span>
                      <div className="flex items-center gap-1.5">
                        <button
                          type="button"
                          disabled={idx === 0}
                          aria-label={`Move ${cov.title} up`}
                          onClick={() =>
                            patchData<CoversSectionData>({
                              items: reorderArray(d.items, idx, idx - 1),
                            })
                          }
                          className="rounded p-1 text-zinc-500 hover:bg-zinc-200 dark:hover:bg-zinc-800 disabled:opacity-30 cursor-pointer"
                        >
                          <ArrowUp className="h-3.5 w-3.5" />
                        </button>
                        <button
                          type="button"
                          disabled={idx === d.items.length - 1}
                          aria-label={`Move ${cov.title} down`}
                          onClick={() =>
                            patchData<CoversSectionData>({
                              items: reorderArray(d.items, idx, idx + 1),
                            })
                          }
                          className="rounded p-1 text-zinc-500 hover:bg-zinc-200 dark:hover:bg-zinc-800 disabled:opacity-30 cursor-pointer"
                        >
                          <ArrowDown className="h-3.5 w-3.5" />
                        </button>
                        <VisibilityToggle
                          visible={cov.visible}
                          label={cov.title}
                          compact
                          onChange={(v) =>
                            patchData<CoversSectionData>({
                              items: d.items.map((c) =>
                                c.id === cov.id ? { ...c, visible: v } : c
                              ),
                            })
                          }
                        />
                        <button
                          type="button"
                          aria-label={`Delete ${cov.title}`}
                          onClick={() =>
                            patchData<CoversSectionData>({
                              items: d.items.filter((c) => c.id !== cov.id),
                            })
                          }
                          className="rounded p-1 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                        >
                          <Trash2 className="h-3.5 w-3.5" />
                        </button>
                      </div>
                    </div>
                    <div className="grid grid-cols-1 sm:grid-cols-3 gap-3">
                      <div>
                        <label className={LABEL_CLS}>Song Title</label>
                        <input
                          type="text"
                          value={cov.title}
                          onChange={(e) =>
                            patchData<CoversSectionData>({
                              items: d.items.map((c) =>
                                c.id === cov.id ? { ...c, title: e.target.value } : c
                              ),
                            })
                          }
                          className={INPUT_CLS}
                        />
                      </div>
                      <div>
                        <label className={LABEL_CLS}>Artist</label>
                        <input
                          type="text"
                          value={cov.artist}
                          onChange={(e) =>
                            patchData<CoversSectionData>({
                              items: d.items.map((c) =>
                                c.id === cov.id ? { ...c, artist: e.target.value } : c
                              ),
                            })
                          }
                          className={INPUT_CLS}
                        />
                      </div>
                      <div>
                        <label className={LABEL_CLS}>Card Link URL</label>
                        <input
                          type="text"
                          value={cov.url}
                          onChange={(e) =>
                            patchData<CoversSectionData>({
                              items: d.items.map((c) =>
                                c.id === cov.id ? { ...c, url: e.target.value } : c
                              ),
                            })
                          }
                          className={`${INPUT_CLS} font-mono`}
                        />
                      </div>
                    </div>
                    <ImageSlotControl
                      label="Cover Artwork"
                      value={cov.cover}
                      media={media}
                      mediaMap={mediaMap}
                      onChange={(cover) =>
                        patchData<CoversSectionData>({
                          items: d.items.map((c) => (c.id === cov.id ? { ...c, cover } : c)),
                        })
                      }
                      onUploadFiles={onUploadFiles}
                    />
                  </div>
                ))}
              </div>
            </FieldGroup>
          </>
        );
      })()}

      {/* SCREENS EDITOR */}
      {section.type === 'screens' && (() => {
        const d = section.data as ScreensSectionData;
        return (
          <>
            <FieldGroup title="Screens Showcase Heading">
              <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                <div>
                  <label className={LABEL_CLS}>Kicker</label>
                  <input
                    type="text"
                    value={d.kicker}
                    onChange={(e) => patchData<ScreensSectionData>({ kicker: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Heading</label>
                  <input
                    type="text"
                    value={d.heading}
                    onChange={(e) => patchData<ScreensSectionData>({ heading: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
              </div>
              <div>
                <label className={LABEL_CLS}>Subheading</label>
                <input
                  type="text"
                  value={d.subheading}
                  onChange={(e) => patchData<ScreensSectionData>({ subheading: e.target.value })}
                  className={INPUT_CLS}
                />
              </div>
            </FieldGroup>
            <FieldGroup
              title="App Screen Cards"
              action={
                <button
                  type="button"
                  onClick={() =>
                    patchData<ScreensSectionData>({
                      items: [
                        ...d.items,
                        {
                          id: makeSafeId('scr'),
                          kind: 'custom',
                          captionTitle: 'New Screen',
                          captionSub: 'Custom app preview',
                          cover: { url: '/assets/cover-2.jpg', alt: 'New Screen' },
                          visible: true,
                        },
                      ],
                    })
                  }
                  className="inline-flex items-center gap-1 rounded border border-zinc-200 dark:border-zinc-700 px-2.5 py-1 text-xs cursor-pointer"
                >
                  <Plus className="h-3.5 w-3.5" />
                  <span>Add Screen</span>
                </button>
              }
            >
              <div className="space-y-3">
                {d.items.map((scr: ScreenShotItem) => (
                  <div
                    key={scr.id}
                    className="rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-50/70 dark:bg-zinc-950/60 p-3.5 space-y-3"
                  >
                    <div className="flex items-center justify-between gap-2">
                      <span className="text-xs font-semibold text-zinc-700 dark:text-zinc-300">
                        {scr.captionTitle} ({scr.kind})
                      </span>
                      <div className="flex items-center gap-1.5">
                        <VisibilityToggle
                          visible={scr.visible}
                          label={scr.captionTitle}
                          compact
                          onChange={(v) =>
                            patchData<ScreensSectionData>({
                              items: d.items.map((s) =>
                                s.id === scr.id ? { ...s, visible: v } : s
                              ),
                            })
                          }
                        />
                        <button
                          type="button"
                          aria-label={`Delete ${scr.captionTitle}`}
                          onClick={() =>
                            patchData<ScreensSectionData>({
                              items: d.items.filter((s) => s.id !== scr.id),
                            })
                          }
                          className="rounded p-1 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                        >
                          <Trash2 className="h-3.5 w-3.5" />
                        </button>
                      </div>
                    </div>
                    <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                      <div>
                        <label className={LABEL_CLS}>Caption Title</label>
                        <input
                          type="text"
                          value={scr.captionTitle}
                          onChange={(e) =>
                            patchData<ScreensSectionData>({
                              items: d.items.map((s) =>
                                s.id === scr.id ? { ...s, captionTitle: e.target.value } : s
                              ),
                            })
                          }
                          className={INPUT_CLS}
                        />
                      </div>
                      <div>
                        <label className={LABEL_CLS}>Caption Subtitle</label>
                        <input
                          type="text"
                          value={scr.captionSub}
                          onChange={(e) =>
                            patchData<ScreensSectionData>({
                              items: d.items.map((s) =>
                                s.id === scr.id ? { ...s, captionSub: e.target.value } : s
                              ),
                            })
                          }
                          className={INPUT_CLS}
                        />
                      </div>
                    </div>
                    {scr.cover && (
                      <ImageSlotControl
                        label="Screen Image"
                        value={scr.cover}
                        media={media}
                        mediaMap={mediaMap}
                        onChange={(cover) =>
                          patchData<ScreensSectionData>({
                            items: d.items.map((s) => (s.id === scr.id ? { ...s, cover } : s)),
                          })
                        }
                        onUploadFiles={onUploadFiles}
                      />
                    )}
                  </div>
                ))}
              </div>
            </FieldGroup>
          </>
        );
      })()}

      {/* PLATFORMS (ANDROID DOWNLOAD) EDITOR */}
      {section.type === 'platforms' && (() => {
        const d = section.data as PlatformsSectionData;
        return (
          <>
            <FieldGroup title="Android Download Section Header">
              <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                <div>
                  <label className={LABEL_CLS}>Kicker</label>
                  <input
                    type="text"
                    value={d.kicker}
                    onChange={(e) => patchData<PlatformsSectionData>({ kicker: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Heading</label>
                  <input
                    type="text"
                    value={d.heading}
                    onChange={(e) => patchData<PlatformsSectionData>({ heading: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
              </div>
              <div>
                <label className={LABEL_CLS}>Subheading</label>
                <textarea
                  rows={2}
                  value={d.subheading}
                  onChange={(e) => patchData<PlatformsSectionData>({ subheading: e.target.value })}
                  className={INPUT_CLS}
                />
              </div>
            </FieldGroup>

            <FieldGroup
              title="Download Cards"
              action={
                <button
                  type="button"
                  onClick={() =>
                    patchData<PlatformsSectionData>({
                      items: [
                        ...d.items,
                        {
                          id: makeSafeId('plat'),
                          name: 'Android APK Mirror',
                          description: 'Direct signed APK package for Android 8.0+.',
                          meta: '38 MB · Signed APK',
                          buttonLabel: 'Download APK',
                          buttonUrl: '#platforms',
                          icon: 'android',
                          visible: true,
                        },
                      ],
                    })
                  }
                  className="inline-flex items-center gap-1 rounded border border-zinc-200 dark:border-zinc-700 px-2.5 py-1 text-xs cursor-pointer"
                >
                  <Plus className="h-3.5 w-3.5" />
                  <span>Add Card</span>
                </button>
              }
            >
              <div className="space-y-3">
                {d.items.map((plat: PlatformItem) => (
                  <div
                    key={plat.id}
                    className="rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-50/70 dark:bg-zinc-950/60 p-4 space-y-3"
                  >
                    <div className="flex items-center justify-between">
                      <span className="text-xs font-semibold text-zinc-700 dark:text-zinc-300">
                        {plat.name}
                      </span>
                      <div className="flex items-center gap-1.5">
                        <VisibilityToggle
                          visible={plat.visible}
                          label={plat.name}
                          compact
                          onChange={(v) =>
                            patchData<PlatformsSectionData>({
                              items: d.items.map((p) =>
                                p.id === plat.id ? { ...p, visible: v } : p
                              ),
                            })
                          }
                        />
                        <button
                          type="button"
                          aria-label={`Delete ${plat.name}`}
                          onClick={() =>
                            patchData<PlatformsSectionData>({
                              items: d.items.filter((p) => p.id !== plat.id),
                            })
                          }
                          className="rounded p-1 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                        >
                          <Trash2 className="h-3.5 w-3.5" />
                        </button>
                      </div>
                    </div>
                    <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                      <div>
                        <label className={LABEL_CLS}>Card Title</label>
                        <input
                          type="text"
                          value={plat.name}
                          onChange={(e) =>
                            patchData<PlatformsSectionData>({
                              items: d.items.map((p) =>
                                p.id === plat.id ? { ...p, name: e.target.value } : p
                              ),
                            })
                          }
                          className={INPUT_CLS}
                        />
                      </div>
                      <div>
                        <label className={LABEL_CLS}>Metadata Line</label>
                        <input
                          type="text"
                          value={plat.meta}
                          onChange={(e) =>
                            patchData<PlatformsSectionData>({
                              items: d.items.map((p) =>
                                p.id === plat.id ? { ...p, meta: e.target.value } : p
                              ),
                            })
                          }
                          className={INPUT_CLS}
                        />
                      </div>
                      <div>
                        <label className={LABEL_CLS}>Button Label</label>
                        <input
                          type="text"
                          value={plat.buttonLabel}
                          onChange={(e) =>
                            patchData<PlatformsSectionData>({
                              items: d.items.map((p) =>
                                p.id === plat.id ? { ...p, buttonLabel: e.target.value } : p
                              ),
                            })
                          }
                          className={INPUT_CLS}
                        />
                      </div>
                      <div>
                        <label className={LABEL_CLS}>APK / Download URL</label>
                        <input
                          type="text"
                          value={plat.buttonUrl}
                          onChange={(e) =>
                            patchData<PlatformsSectionData>({
                              items: d.items.map((p) =>
                                p.id === plat.id ? { ...p, buttonUrl: e.target.value } : p
                              ),
                            })
                          }
                          className={`${INPUT_CLS} font-mono`}
                        />
                      </div>
                    </div>
                    <div>
                      <label className={LABEL_CLS}>Description</label>
                      <textarea
                        rows={2}
                        value={plat.description}
                        onChange={(e) =>
                          patchData<PlatformsSectionData>({
                            items: d.items.map((p) =>
                              p.id === plat.id ? { ...p, description: e.target.value } : p
                            ),
                          })
                        }
                        className={INPUT_CLS}
                      />
                    </div>
                  </div>
                ))}
              </div>
            </FieldGroup>
          </>
        );
      })()}

      {/* FAQ / FAQBLOCK EDITOR */}
      {(section.type === 'faq' || section.type === 'faqBlock') && (() => {
        const d = section.data as FaqSectionData;
        return (
          <>
            <FieldGroup title="FAQ Section Heading">
              <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                <div>
                  <label className={LABEL_CLS}>Kicker</label>
                  <input
                    type="text"
                    value={d.kicker}
                    onChange={(e) => patchData<FaqSectionData>({ kicker: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Heading</label>
                  <input
                    type="text"
                    value={d.heading}
                    onChange={(e) => patchData<FaqSectionData>({ heading: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
              </div>
              <div>
                <label className={LABEL_CLS}>Subheading</label>
                <input
                  type="text"
                  value={d.subheading}
                  onChange={(e) => patchData<FaqSectionData>({ subheading: e.target.value })}
                  className={INPUT_CLS}
                />
              </div>
            </FieldGroup>
            <FieldGroup
              title="Questions & Answers"
              action={
                <button
                  type="button"
                  onClick={() =>
                    patchData<FaqSectionData>({
                      items: [
                        ...d.items,
                        {
                          id: makeSafeId('faq'),
                          question: 'New question?',
                          answer: 'Clear, concise answer.',
                          visible: true,
                        },
                      ],
                    })
                  }
                  className="inline-flex items-center gap-1 rounded border border-zinc-200 dark:border-zinc-700 px-2.5 py-1 text-xs cursor-pointer"
                >
                  <Plus className="h-3.5 w-3.5" />
                  <span>Add FAQ</span>
                </button>
              }
            >
              <div className="space-y-3">
                {d.items.map((item: FaqItem, idx: number) => (
                  <div
                    key={item.id}
                    className="rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-50/70 dark:bg-zinc-950/60 p-3.5 space-y-2.5"
                  >
                    <div className="flex items-center justify-between gap-2">
                      <span className="text-xs font-semibold text-zinc-600 dark:text-zinc-400">
                        Q{idx + 1}
                      </span>
                      <div className="flex items-center gap-1.5">
                        <VisibilityToggle
                          visible={item.visible}
                          label={item.question}
                          compact
                          onChange={(v) =>
                            patchData<FaqSectionData>({
                              items: d.items.map((f) =>
                                f.id === item.id ? { ...f, visible: v } : f
                              ),
                            })
                          }
                        />
                        <button
                          type="button"
                          aria-label={`Delete question ${item.question}`}
                          onClick={() =>
                            patchData<FaqSectionData>({
                              items: d.items.filter((f) => f.id !== item.id),
                            })
                          }
                          className="rounded p-1 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                        >
                          <Trash2 className="h-3.5 w-3.5" />
                        </button>
                      </div>
                    </div>
                    <input
                      type="text"
                      value={item.question}
                      onChange={(e) =>
                        patchData<FaqSectionData>({
                          items: d.items.map((f) =>
                            f.id === item.id ? { ...f, question: e.target.value } : f
                          ),
                        })
                      }
                      className={INPUT_CLS}
                    />
                    <textarea
                      rows={2}
                      value={item.answer}
                      onChange={(e) =>
                        patchData<FaqSectionData>({
                          items: d.items.map((f) =>
                            f.id === item.id ? { ...f, answer: e.target.value } : f
                          ),
                        })
                      }
                      className={INPUT_CLS}
                    />
                  </div>
                ))}
              </div>
            </FieldGroup>
          </>
        );
      })()}

      {/* OUTRO EDITOR */}
      {section.type === 'outro' && (() => {
        const d = section.data as OutroSectionData;
        return (
          <>
            <FieldGroup title="Outro Headline & Copy">
              <div className="grid grid-cols-1 sm:grid-cols-3 gap-3">
                <div>
                  <label className={LABEL_CLS}>Kicker</label>
                  <input
                    type="text"
                    value={d.kicker}
                    onChange={(e) => patchData<OutroSectionData>({ kicker: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Main Headline</label>
                  <input
                    type="text"
                    value={d.headingLine1}
                    onChange={(e) => patchData<OutroSectionData>({ headingLine1: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Outlined Headline</label>
                  <input
                    type="text"
                    value={d.headingOutline}
                    onChange={(e) =>
                      patchData<OutroSectionData>({ headingOutline: e.target.value })
                    }
                    className={INPUT_CLS}
                  />
                </div>
              </div>
              <div>
                <label className={LABEL_CLS}>Subheading</label>
                <input
                  type="text"
                  value={d.subheading}
                  onChange={(e) => patchData<OutroSectionData>({ subheading: e.target.value })}
                  className={INPUT_CLS}
                />
              </div>
            </FieldGroup>
            <ButtonsListEditor
              title="Outro Action Buttons"
              buttons={d.ctas}
              onChange={(ctas) => patchData<OutroSectionData>({ ctas })}
            />
          </>
        );
      })()}

      {/* RICH TEXT BLOCK EDITOR */}
      {section.type === 'richText' && (() => {
        const d = section.data as RichTextSectionData;
        return (
          <FieldGroup title="Editorial Text Content">
            <div className="grid grid-cols-1 sm:grid-cols-3 gap-3">
              <div>
                <label className={LABEL_CLS}>Surface Theme</label>
                <select
                  value={d.theme}
                  onChange={(e) =>
                    patchData<RichTextSectionData>({ theme: e.target.value as 'dark' | 'light' })
                  }
                  className={INPUT_CLS}
                >
                  <option value="light">Light Surface</option>
                  <option value="dark">Dark Surface</option>
                </select>
              </div>
              <div>
                <label className={LABEL_CLS}>Kicker</label>
                <input
                  type="text"
                  value={d.kicker}
                  onChange={(e) => patchData<RichTextSectionData>({ kicker: e.target.value })}
                  className={INPUT_CLS}
                />
              </div>
              <div>
                <label className={LABEL_CLS}>Heading</label>
                <input
                  type="text"
                  value={d.heading}
                  onChange={(e) => patchData<RichTextSectionData>({ heading: e.target.value })}
                  className={INPUT_CLS}
                />
              </div>
            </div>
            <div>
              <label className={LABEL_CLS}>Body Paragraphs (separate paragraphs with a blank line)</label>
              <textarea
                rows={6}
                value={d.body}
                onChange={(e) => patchData<RichTextSectionData>({ body: e.target.value })}
                className={INPUT_CLS}
              />
            </div>
          </FieldGroup>
        );
      })()}

      {/* FEATURE GRID BLOCK EDITOR */}
      {section.type === 'featureGrid' && (() => {
        const d = section.data as FeatureGridSectionData;
        return (
          <>
            <FieldGroup title="Feature Grid Header">
              <div className="grid grid-cols-1 sm:grid-cols-3 gap-3">
                <div>
                  <label className={LABEL_CLS}>Surface Theme</label>
                  <select
                    value={d.theme}
                    onChange={(e) =>
                      patchData<FeatureGridSectionData>({
                        theme: e.target.value as 'dark' | 'light',
                      })
                    }
                    className={INPUT_CLS}
                  >
                    <option value="dark">Dark Surface</option>
                    <option value="light">Light Surface</option>
                  </select>
                </div>
                <div>
                  <label className={LABEL_CLS}>Kicker</label>
                  <input
                    type="text"
                    value={d.kicker}
                    onChange={(e) => patchData<FeatureGridSectionData>({ kicker: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Heading</label>
                  <input
                    type="text"
                    value={d.heading}
                    onChange={(e) => patchData<FeatureGridSectionData>({ heading: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
              </div>
            </FieldGroup>
            <FieldGroup
              title="Feature Cards"
              action={
                <button
                  type="button"
                  onClick={() =>
                    patchData<FeatureGridSectionData>({
                      cards: [
                        ...d.cards,
                        {
                          id: makeSafeId('fc'),
                          title: 'New Card',
                          description: 'Describe this highlight.',
                          linkLabel: 'Learn more',
                          linkUrl: '#platforms',
                          visible: true,
                        },
                      ],
                    })
                  }
                  className="inline-flex items-center gap-1 rounded border border-zinc-200 dark:border-zinc-700 px-2.5 py-1 text-xs cursor-pointer"
                >
                  <Plus className="h-3.5 w-3.5" />
                  <span>Add Card</span>
                </button>
              }
            >
              <div className="space-y-3">
                {d.cards.map((card) => (
                  <div
                    key={card.id}
                    className="rounded-lg border border-zinc-200 dark:border-zinc-800 bg-zinc-50/70 dark:bg-zinc-950/60 p-3.5 space-y-3"
                  >
                    <div className="flex items-center justify-between">
                      <span className="text-xs font-semibold">{card.title}</span>
                      <div className="flex items-center gap-1.5">
                        <VisibilityToggle
                          visible={card.visible}
                          label={card.title}
                          compact
                          onChange={(v) =>
                            patchData<FeatureGridSectionData>({
                              cards: d.cards.map((c) =>
                                c.id === card.id ? { ...c, visible: v } : c
                              ),
                            })
                          }
                        />
                        <button
                          type="button"
                          aria-label={`Delete ${card.title}`}
                          onClick={() =>
                            patchData<FeatureGridSectionData>({
                              cards: d.cards.filter((c) => c.id !== card.id),
                            })
                          }
                          className="rounded p-1 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                        >
                          <Trash2 className="h-3.5 w-3.5" />
                        </button>
                      </div>
                    </div>
                    <div className="grid grid-cols-1 sm:grid-cols-2 gap-2.5">
                      <input
                        type="text"
                        value={card.title}
                        onChange={(e) =>
                          patchData<FeatureGridSectionData>({
                            cards: d.cards.map((c) =>
                              c.id === card.id ? { ...c, title: e.target.value } : c
                            ),
                          })
                        }
                        placeholder="Card title"
                        className={INPUT_CLS}
                      />
                      <input
                        type="text"
                        value={card.linkUrl}
                        onChange={(e) =>
                          patchData<FeatureGridSectionData>({
                            cards: d.cards.map((c) =>
                              c.id === card.id ? { ...c, linkUrl: e.target.value } : c
                            ),
                          })
                        }
                        placeholder="Link URL"
                        className={`${INPUT_CLS} font-mono`}
                      />
                    </div>
                    <textarea
                      rows={2}
                      value={card.description}
                      onChange={(e) =>
                        patchData<FeatureGridSectionData>({
                          cards: d.cards.map((c) =>
                            c.id === card.id ? { ...c, description: e.target.value } : c
                          ),
                        })
                      }
                      className={INPUT_CLS}
                    />
                    <ImageSlotControl
                      label="Card Image (optional)"
                      value={card.image}
                      media={media}
                      mediaMap={mediaMap}
                      onChange={(image) =>
                        patchData<FeatureGridSectionData>({
                          cards: d.cards.map((c) =>
                            c.id === card.id ? { ...c, image, imageVisible: true } : c
                          ),
                        })
                      }
                      onUploadFiles={onUploadFiles}
                    />
                  </div>
                ))}
              </div>
            </FieldGroup>
          </>
        );
      })()}

      {/* MEDIA BANNER BLOCK EDITOR */}
      {section.type === 'mediaBanner' && (() => {
        const d = section.data as MediaBannerSectionData;
        return (
          <FieldGroup title="Media Showcase Banner">
            <div className="grid grid-cols-1 sm:grid-cols-3 gap-3">
              <div>
                <label className={LABEL_CLS}>Theme</label>
                <select
                  value={d.theme}
                  onChange={(e) =>
                    patchData<MediaBannerSectionData>({ theme: e.target.value as 'dark' | 'light' })
                  }
                  className={INPUT_CLS}
                >
                  <option value="dark">Dark Surface</option>
                  <option value="light">Light Surface</option>
                </select>
              </div>
              <div>
                <label className={LABEL_CLS}>Kicker</label>
                <input
                  type="text"
                  value={d.kicker}
                  onChange={(e) => patchData<MediaBannerSectionData>({ kicker: e.target.value })}
                  className={INPUT_CLS}
                />
              </div>
              <div>
                <label className={LABEL_CLS}>Heading</label>
                <input
                  type="text"
                  value={d.heading}
                  onChange={(e) => patchData<MediaBannerSectionData>({ heading: e.target.value })}
                  className={INPUT_CLS}
                />
              </div>
            </div>
            <div>
              <label className={LABEL_CLS}>Caption</label>
              <textarea
                rows={2}
                value={d.caption}
                onChange={(e) => patchData<MediaBannerSectionData>({ caption: e.target.value })}
                className={INPUT_CLS}
              />
            </div>
            <div className="flex items-center justify-between">
              <span className="text-xs font-medium text-zinc-600 dark:text-zinc-400">
                Banner Image Visibility
              </span>
              <VisibilityToggle
                visible={d.imageVisible}
                label="Banner image"
                compact
                onChange={(v) => patchData<MediaBannerSectionData>({ imageVisible: v })}
              />
            </div>
            <ImageSlotControl
              label="Banner Image"
              value={d.image}
              media={media}
              mediaMap={mediaMap}
              onChange={(image) => patchData<MediaBannerSectionData>({ image })}
              onUploadFiles={onUploadFiles}
            />
          </FieldGroup>
        );
      })()}

      {/* CTA BANNER BLOCK EDITOR */}
      {section.type === 'ctaBanner' && (() => {
        const d = section.data as CtaBannerSectionData;
        return (
          <>
            <FieldGroup title="Call to Action Banner Copy">
              <div className="grid grid-cols-1 sm:grid-cols-2 gap-3">
                <div>
                  <label className={LABEL_CLS}>Kicker</label>
                  <input
                    type="text"
                    value={d.kicker}
                    onChange={(e) => patchData<CtaBannerSectionData>({ kicker: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
                <div>
                  <label className={LABEL_CLS}>Heading</label>
                  <input
                    type="text"
                    value={d.heading}
                    onChange={(e) => patchData<CtaBannerSectionData>({ heading: e.target.value })}
                    className={INPUT_CLS}
                  />
                </div>
              </div>
              <div>
                <label className={LABEL_CLS}>Subheading</label>
                <input
                  type="text"
                  value={d.subheading}
                  onChange={(e) => patchData<CtaBannerSectionData>({ subheading: e.target.value })}
                  className={INPUT_CLS}
                />
              </div>
            </FieldGroup>
            <ButtonsListEditor
              title="Banner Buttons"
              buttons={d.ctas}
              onChange={(ctas) => patchData<CtaBannerSectionData>({ ctas })}
            />
          </>
        );
      })()}
    </div>
  );
}

export function ContentManagerView({
  pages,
  selectedPageId,
  selectedSectionId,
  media,
  onSelectPage,
  onSelectSection,
  onUpdateSection,
  onUploadFiles,
}: {
  pages: CmsPage[];
  selectedPageId: string;
  selectedSectionId: string | null;
  media: MediaAsset[];
  onSelectPage: (id: string) => void;
  onSelectSection: (id: string) => void;
  onUpdateSection: (pageId: string, nextSection: CmsSection, summary: string) => void;
  onUploadFiles: (files: FileList, folder: string) => Promise<MediaAsset[]>;
}) {
  const activePage = pages.find((p) => p.id === selectedPageId) || pages[0];
  const activeSection =
    activePage?.sections.find((s) => s.id === selectedSectionId) || activePage?.sections[0] || null;

  const mediaMap = useMemo(() => {
    const map: Record<string, MediaAsset> = {};
    media.forEach((m) => {
      map[m.id] = m;
    });
    return map;
  }, [media]);

  if (!activePage) return null;

  return (
    <div className="space-y-6">
      <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4">
        <div>
          <h2 className="text-lg font-bold text-zinc-900 dark:text-zinc-100">Content Manager</h2>
          <p className="text-xs text-zinc-500 dark:text-zinc-400">
            Edit headings, copy, songs, synced lyrics, buttons, URLs, images, and element visibility across every section.
          </p>
        </div>
        <select
          aria-label="Choose page in Content Manager"
          value={activePage.id}
          onChange={(e) => {
            onSelectPage(e.target.value);
            const nextPage = pages.find((p) => p.id === e.target.value);
            if (nextPage?.sections[0]) onSelectSection(nextPage.sections[0].id);
          }}
          className="rounded-lg border border-zinc-200 dark:border-zinc-700 bg-white dark:bg-zinc-900 px-3 py-2 text-xs font-medium text-zinc-900 dark:text-zinc-100"
        >
          {pages.map((p) => (
            <option key={p.id} value={p.id}>
              {p.title} ({p.isHome ? '/' : `/p/${p.slug}`})
            </option>
          ))}
        </select>
      </div>

      <div className="grid grid-cols-1 lg:grid-cols-12 gap-6 items-start">
        {/* Section List */}
        <aside className="lg:col-span-3 rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 overflow-hidden">
          <div className="border-b border-zinc-200 dark:border-zinc-800 px-4 py-3 text-xs font-semibold text-zinc-600 dark:text-zinc-400">
            Sections ({activePage.sections.length})
          </div>
          <div className="divide-y divide-zinc-200 dark:divide-zinc-800">
            {activePage.sections.map((sec) => {
              const active = sec.id === activeSection?.id;
              return (
                <button
                  key={sec.id}
                  type="button"
                  onClick={() => onSelectSection(sec.id)}
                  className={`flex w-full items-center justify-between gap-2 px-4 py-3 text-left text-xs transition-colors cursor-pointer ${
                    active
                      ? 'bg-[#ff4a1c]/10 text-[#ff4a1c] font-semibold'
                      : 'text-zinc-700 dark:text-zinc-300 hover:bg-zinc-50 dark:hover:bg-zinc-800/50'
                  }`}
                >
                  <span className="truncate">{sec.label}</span>
                  {!sec.visible && (
                    <span className="text-[10px] font-mono text-amber-600 dark:text-amber-400">
                      Hidden
                    </span>
                  )}
                </button>
              );
            })}
          </div>
        </aside>

        {/* Active Section Editor */}
        <div className="lg:col-span-9">
          {activeSection ? (
            <SectionContentEditor
              section={activeSection}
              media={media}
              mediaMap={mediaMap}
              onChange={(nextSec, summary) => onUpdateSection(activePage.id, nextSec, summary)}
              onUploadFiles={onUploadFiles}
            />
          ) : (
            <div className="rounded-xl border border-dashed border-zinc-300 dark:border-zinc-700 p-10 text-center text-sm text-zinc-500">
              Add a section to this page first in the Section Manager.
            </div>
          )}
        </div>
      </div>
    </div>
  );
}
