import React, { useEffect, useMemo, useRef, useState } from 'react';
import {
  Crosshair,
  ExternalLink,
  Monitor,
  Rocket,
  Save,
  Smartphone,
  Tablet,
  Trash2,
  X,
} from 'lucide-react';
import type { CmsPage, CmsSection, CmsSite, MediaAsset } from '../../cms/types';
import { ConfirmDialog, VisibilityToggle } from '../components/UiPrimitives';
import { SectionContentEditor } from './ContentManagerView';

type ViewportMode = 'desktop' | 'tablet' | 'mobile';

const VIEWPORT_WIDTH: Record<ViewportMode, string> = {
  desktop: '100%',
  tablet: '768px',
  mobile: '390px',
};

export function LiveEditorView({
  site,
  media,
  selectedPageId,
  onSelectPage,
  onUpdateSection,
  onDeleteSectionToBin,
  onUploadFiles,
  onOpenNavSettings,
  onOpenFooterSettings,
  onSaveDraft,
  onPublish,
  saving,
  publishing,
}: {
  site: CmsSite;
  media: MediaAsset[];
  selectedPageId: string;
  onSelectPage: (id: string) => void;
  onUpdateSection: (pageId: string, nextSection: CmsSection, summary: string) => void;
  onDeleteSectionToBin: (pageId: string, sectionId: string) => void;
  onUploadFiles: (files: FileList, folder: string) => Promise<MediaAsset[]>;
  onOpenNavSettings: () => void;
  onOpenFooterSettings: () => void;
  onSaveDraft: () => void;
  onPublish: () => void;
  saving: boolean;
  publishing: boolean;
}) {
  const [viewport, setViewport] = useState<ViewportMode>('desktop');
  const [inspectorOn, setInspectorOn] = useState(true);
  const [selectedTarget, setSelectedTarget] = useState<string | null>(null);
  const [confirmDeleteSec, setConfirmDeleteSec] = useState<CmsSection | null>(null);
  const iframeRef = useRef<HTMLIFrameElement | null>(null);
  const [iframeReady, setIframeReady] = useState(false);

  const activePage: CmsPage | undefined =
    site.pages.find((p) => p.id === selectedPageId) || site.pages[0];

  const mediaMap = useMemo(() => {
    const map: Record<string, MediaAsset> = {};
    media.forEach((m) => {
      map[m.id] = m;
    });
    return map;
  }, [media]);

  const previewUrl = useMemo(() => {
    if (!activePage || activePage.isHome) return '/?cmsPreview=1';
    return `/p/${encodeURIComponent(activePage.slug)}?cmsPreview=1`;
  }, [activePage]);

  // Listen for iframe handshake & click-to-edit element selection
  useEffect(() => {
    const onMessage = (event: MessageEvent) => {
      if (event.origin !== window.location.origin) return;
      const msg = event.data as { type?: string; target?: string };
      if (!msg || typeof msg !== 'object') return;
      if (msg.type === 'CMS_PREVIEW_READY') {
        setIframeReady(true);
      } else if (msg.type === 'CMS_ELEMENT_SELECTED' && typeof msg.target === 'string') {
        if (msg.target === 'navigation') {
          onOpenNavSettings();
          return;
        }
        if (msg.target === 'footer') {
          onOpenFooterSettings();
          return;
        }
        setSelectedTarget(msg.target);
      }
    };
    window.addEventListener('message', onMessage);
    return () => window.removeEventListener('message', onMessage);
  }, [onOpenFooterSettings, onOpenNavSettings]);

  // Push live draft site & media map into iframe whenever draft updates
  useEffect(() => {
    const win = iframeRef.current?.contentWindow;
    if (!win) return;
    win.postMessage(
      {
        type: 'CMS_PREVIEW_STATE',
        site,
        mediaMap,
      },
      window.location.origin
    );
    win.postMessage(
      {
        type: 'CMS_TOGGLE_INSPECTOR',
        enabled: inspectorOn,
      },
      window.location.origin
    );
  }, [site, mediaMap, inspectorOn, iframeReady, previewUrl]);

  const selectedSection = useMemo(() => {
    if (!activePage || !selectedTarget) return null;
    if (selectedTarget.startsWith('section:')) {
      const id = selectedTarget.slice('section:'.length);
      return activePage.sections.find((s) => s.id === id) || null;
    }
    return null;
  }, [activePage, selectedTarget]);

  if (!activePage) return null;

  return (
    <div className="flex flex-col gap-4 h-[calc(100vh-8.5rem)] min-h-[600px]">
      {/* Live Editor Toolbar */}
      <div className="flex flex-wrap items-center justify-between gap-3 rounded-xl border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 px-4 py-3">
        <div className="flex flex-wrap items-center gap-2.5">
          <select
            aria-label="Preview page"
            value={activePage.id}
            onChange={(e) => {
              onSelectPage(e.target.value);
              setSelectedTarget(null);
            }}
            className="rounded-lg border border-zinc-200 dark:border-zinc-700 bg-zinc-50 dark:bg-zinc-950 px-3 py-1.5 text-xs font-medium"
          >
            {site.pages.map((p) => (
              <option key={p.id} value={p.id}>
                {p.title} ({p.isHome ? '/' : `/p/${p.slug}`})
              </option>
            ))}
          </select>

          <div
            className="inline-flex items-center rounded-lg border border-zinc-200 dark:border-zinc-700 p-0.5 bg-zinc-50 dark:bg-zinc-950"
            role="group"
            aria-label="Preview viewport"
          >
            {(
              [
                { id: 'desktop', icon: Monitor, label: 'Desktop preview' },
                { id: 'tablet', icon: Tablet, label: 'Tablet preview' },
                { id: 'mobile', icon: Smartphone, label: 'Mobile preview' },
              ] as const
            ).map((vp) => {
              const Icon = vp.icon;
              return (
                <button
                  key={vp.id}
                  type="button"
                  aria-label={vp.label}
                  onClick={() => setViewport(vp.id)}
                  className={`inline-flex items-center gap-1 rounded-md px-2.5 py-1 text-xs font-medium cursor-pointer ${
                    viewport === vp.id
                      ? 'bg-zinc-900 text-white dark:bg-zinc-100 dark:text-zinc-900'
                      : 'text-zinc-600 dark:text-zinc-400 hover:text-zinc-900 dark:hover:text-zinc-100'
                  }`}
                >
                  <Icon className="h-3.5 w-3.5" />
                  <span className="hidden sm:inline capitalize">{vp.id}</span>
                </button>
              );
            })}
          </div>

          <button
            type="button"
            onClick={() => setInspectorOn((v) => !v)}
            aria-pressed={inspectorOn}
            className={`inline-flex items-center gap-1.5 rounded-lg border px-3 py-1.5 text-xs font-medium cursor-pointer ${
              inspectorOn
                ? 'border-[#ff4a1c] bg-[#ff4a1c]/10 text-[#ff4a1c]'
                : 'border-zinc-200 dark:border-zinc-700 text-zinc-600 dark:text-zinc-300'
            }`}
          >
            <Crosshair className="h-3.5 w-3.5" />
            <span>{inspectorOn ? 'Click-to-Edit Active' : 'Browse Mode'}</span>
          </button>
        </div>

        <div className="flex items-center gap-2">
          <a
            href={activePage.isHome ? '/' : `/p/${activePage.slug}`}
            target="_blank"
            rel="noopener noreferrer"
            className="inline-flex items-center gap-1 rounded-lg border border-zinc-200 dark:border-zinc-700 px-3 py-1.5 text-xs font-medium text-zinc-700 dark:text-zinc-300 hover:bg-zinc-100 dark:hover:bg-zinc-800"
          >
            <ExternalLink className="h-3.5 w-3.5" />
            <span>Open Live</span>
          </a>
          <button
            type="button"
            onClick={onSaveDraft}
            disabled={saving}
            className="inline-flex items-center gap-1.5 rounded-lg border border-zinc-200 dark:border-zinc-700 px-3 py-1.5 text-xs font-semibold text-zinc-800 dark:text-zinc-200 hover:bg-zinc-100 dark:hover:bg-zinc-800 cursor-pointer"
          >
            <Save className="h-3.5 w-3.5" />
            <span>{saving ? 'Saving...' : 'Save Draft'}</span>
          </button>
          <button
            type="button"
            onClick={onPublish}
            disabled={publishing}
            className="inline-flex items-center gap-1.5 rounded-lg bg-[#ff4a1c] px-3.5 py-1.5 text-xs font-semibold text-white hover:bg-[#e53e14] cursor-pointer"
          >
            <Rocket className="h-3.5 w-3.5" />
            <span>{publishing ? 'Publishing...' : 'Publish'}</span>
          </button>
        </div>
      </div>

      {/* Main Split Workspace: Live Iframe + Contextual Inspector */}
      <div className="flex flex-1 min-h-0 gap-4 overflow-hidden">
        <div className="flex-1 flex justify-center overflow-auto rounded-xl border border-zinc-200 dark:border-zinc-800 bg-zinc-200/70 dark:bg-zinc-950 p-3">
          <iframe
            ref={iframeRef}
            title="Swarr Live Website Preview"
            src={previewUrl}
            onLoad={() => setIframeReady((v) => !v)}
            style={{ width: VIEWPORT_WIDTH[viewport], maxWidth: '100%' }}
            className="h-full rounded-lg border border-zinc-300 dark:border-zinc-800 bg-[#0a0806] shadow-lg transition-all duration-200"
          />
        </div>

        {/* Right Contextual Inspector */}
        <aside className="w-full max-w-[420px] shrink-0 overflow-y-auto rounded-xl border border-zinc-200 dark:border-zinc-800 bg-zinc-50 dark:bg-zinc-950 p-4">
          {selectedSection ? (
            <div className="space-y-4">
              <div className="flex items-center justify-between gap-2 pb-2 border-b border-zinc-200 dark:border-zinc-800">
                <div className="min-w-0">
                  <div className="text-[11px] font-mono text-[#ff4a1c] uppercase">
                    Selected Section
                  </div>
                  <h3 className="truncate text-sm font-bold text-zinc-900 dark:text-zinc-100">
                    {selectedSection.label}
                  </h3>
                </div>
                <div className="flex items-center gap-1.5">
                  <button
                    type="button"
                    aria-label={`Delete ${selectedSection.label}`}
                    onClick={() => setConfirmDeleteSec(selectedSection)}
                    className="rounded-md p-1.5 text-zinc-500 hover:bg-red-500/10 hover:text-red-600 cursor-pointer"
                  >
                    <Trash2 className="h-4 w-4" />
                  </button>
                  <button
                    type="button"
                    aria-label="Close inspector"
                    onClick={() => setSelectedTarget(null)}
                    className="rounded-md p-1.5 text-zinc-500 hover:bg-zinc-200 dark:hover:bg-zinc-800 cursor-pointer"
                  >
                    <X className="h-4 w-4" />
                  </button>
                </div>
              </div>

              <SectionContentEditor
                section={selectedSection}
                media={media}
                mediaMap={mediaMap}
                onChange={(nextSec, summary) => onUpdateSection(activePage.id, nextSec, summary)}
                onUploadFiles={onUploadFiles}
              />
            </div>
          ) : (
            <div className="space-y-4">
              <div>
                <h3 className="text-sm font-semibold text-zinc-900 dark:text-zinc-100">
                  Click any section in the preview
                </h3>
                <p className="mt-1 text-xs text-zinc-500 dark:text-zinc-400">
                  Hover and click headings, covers, buttons, navigation, or footer directly on the live preview—or pick a section below to edit immediately.
                </p>
              </div>
              <div className="space-y-2">
                {activePage.sections.map((sec) => (
                  <div
                    key={sec.id}
                    className="flex items-center justify-between gap-2 rounded-lg border border-zinc-200 dark:border-zinc-800 bg-white dark:bg-zinc-900 px-3 py-2.5"
                  >
                    <button
                      type="button"
                      onClick={() => setSelectedTarget(`section:${sec.id}`)}
                      className="flex-1 truncate text-left text-xs font-medium text-zinc-900 dark:text-zinc-100 hover:text-[#ff4a1c] cursor-pointer"
                    >
                      {sec.label}
                    </button>
                    <VisibilityToggle
                      visible={sec.visible}
                      label={sec.label}
                      compact
                      onChange={(v) =>
                        onUpdateSection(
                          activePage.id,
                          { ...sec, visible: v },
                          `${v ? 'Showed' : 'Hid'} "${sec.label}"`
                        )
                      }
                    />
                  </div>
                ))}
              </div>
            </div>
          )}
        </aside>
      </div>

      <ConfirmDialog
        open={Boolean(confirmDeleteSec)}
        title={`Move "${confirmDeleteSec?.label}" to Recycle Bin?`}
        message="You can restore this section anytime from Version History → Recycle Bin."
        confirmLabel="Move to Recycle Bin"
        onCancel={() => setConfirmDeleteSec(null)}
        onConfirm={() => {
          if (confirmDeleteSec) {
            onDeleteSectionToBin(activePage.id, confirmDeleteSec.id);
            setSelectedTarget(null);
          }
          setConfirmDeleteSec(null);
        }}
      />
    </div>
  );
}
