import {
  applyReleaseDefaults,
  isSafeUrl,
  resolveMediaUrl,
  SWARR_GITHUB_REPO_URL,
} from '../cms/cmsLogic';
import { isFirebaseConfigured } from '../firebase/client';
import { loadActiveMediaMap, loadPublishedSite } from '../firebase/cmsRepo';
import type {
  AppearanceConfig,
  ButtonItem,
  CmsPage,
  CmsSection,
  CmsSite,
  CoversSectionData,
  CtaBannerSectionData,
  FaqSectionData,
  FeatureGridSectionData,
  FeaturesSectionData,
  FooterConfig,
  HeroSectionData,
  MediaAsset,
  MediaBannerSectionData,
  NavigationConfig,
  OutroSectionData,
  PlatformsSectionData,
  RichTextSectionData,
  ScreensSectionData,
  TickerSectionData,
} from '../cms/types';

declare global {
  interface Window {
    __swarrInitInteractions?: () => void;
  }
}

const SVG_NS = 'http://www.w3.org/2000/svg';

function createEl<K extends keyof HTMLElementTagNameMap>(
  tag: K,
  className?: string,
  text?: string
): HTMLElementTagNameMap[K] {
  const el = document.createElement(tag);
  if (className) el.className = className;
  if (text !== undefined) el.textContent = text;
  return el;
}

function setCmsTarget(el: HTMLElement, target: string, label: string) {
  el.dataset.cmsTarget = target;
  el.dataset.cmsLabel = label;
}

function createSafeLink(url: string, openInNewTab?: boolean): HTMLAnchorElement {
  const a = document.createElement('a');
  a.href = isSafeUrl(url) ? url : '#';
  const isExternal = /^https?:\/\//i.test(a.href);
  const isApk = /\.apk(?:[?#].*)?$/i.test(a.href);
  if (isApk) {
    a.setAttribute('download', 'swarr.prashant.apk');
  }
  if ((openInNewTab || isApk) && isExternal) {
    a.target = '_blank';
    a.rel = 'noopener noreferrer';
  }
  return a;
}

function createSvgIcon(kind: string, className?: string): SVGSVGElement {
  const svg = document.createElementNS(SVG_NS, 'svg');
  svg.setAttribute('viewBox', kind === 'brand' ? '0 0 32 32' : '0 0 24 24');
  svg.setAttribute('aria-hidden', 'true');
  if (className) svg.setAttribute('class', className);

  const addPath = (d: string) => {
    const p = document.createElementNS(SVG_NS, 'path');
    p.setAttribute('d', d);
    svg.appendChild(p);
  };
  const addRect = (x: string, y: string, w: string, h: string, rx: string) => {
    const r = document.createElementNS(SVG_NS, 'rect');
    r.setAttribute('x', x);
    r.setAttribute('y', y);
    r.setAttribute('width', w);
    r.setAttribute('height', h);
    r.setAttribute('rx', rx);
    svg.appendChild(r);
  };

  switch (kind) {
    case 'brand':
      addRect('0', '0', '32', '32', '9');
      addPath('M8 21c2-9 4 5 6-1s4 7 10-3');
      break;
    case 'star':
      addPath('m12 3 2.7 5.6 6.1.9-4.4 4.3 1 6.1-5.4-2.9-5.4 2.9 1-6.1L3.2 9.5l6.1-.9Z');
      break;
    case 'android':
      addPath('M6 9h12v8a2 2 0 0 1-2 2H8a2 2 0 0 1-2-2V9Zm2-5 1.4 2.2M16 4l-1.4 2.2M8 9V7a4 4 0 0 1 8 0v2');
      break;
    case 'play':
      addPath('M8 5v14l11-7L8 5Z');
      break;
    case 'heart':
      addPath('M12 20s-7-4.4-7-9.2A3.9 3.9 0 0 1 12 8a3.9 3.9 0 0 1 7 2.8C19 15.6 12 20 12 20Z');
      break;
    case 'waves':
      addPath('M4 10v4m4-7v10m4-13v16m4-12v8m4-6v4');
      break;
    case 'device':
      addRect('5', '2', '14', '20', '2.5');
      addPath('M10 18h4');
      break;
    case 'download':
      addPath('M12 4v10m0 0 4-4m-4 4-4-4M5 20h14');
      break;
    case 'volume':
      addPath('M4 9v6h4l5 4V5L8 9H4Z');
      addPath('M16 9a4 4 0 0 1 0 6');
      break;
    case 'prev':
      addPath('M18 6v12M8 6l9 6-9 6V6Z');
      break;
    case 'next':
      addPath('M6 6v12M16 6l-9 6 9 6V6Z');
      break;
    default:
      addPath('M12 4v10m0 0 4-4m-4 4-4-4M5 20h14');
  }
  return svg;
}

function appendMultilineHeading(el: HTMLElement, text: string) {
  const parts = String(text || '').split('\n');
  parts.forEach((part, idx) => {
    if (idx > 0) el.appendChild(document.createElement('br'));
    el.appendChild(document.createTextNode(part));
  });
}

function buildBrandMark(
  logoType: 'svg' | 'image',
  logoImage: { mediaId?: string; url: string; alt: string } | undefined,
  mediaMap: Record<string, MediaAsset>
): HTMLSpanElement {
  const span = createEl('span', 'brand-mark');
  span.setAttribute('aria-hidden', 'true');
  if (logoType === 'image' && logoImage) {
    const src = resolveMediaUrl(logoImage, mediaMap);
    if (src) {
      const img = document.createElement('img');
      img.src = src;
      img.alt = logoImage.alt || 'Logo';
      img.referrerPolicy = 'no-referrer';
      span.appendChild(img);
      return span;
    }
  }
  span.appendChild(createSvgIcon('brand'));
  return span;
}

function buildButton(btn: ButtonItem, targetPrefix: string): HTMLAnchorElement {
  const a = createSafeLink(btn.url, btn.openInNewTab);
  a.className =
    btn.variant === 'primary'
      ? 'btn btn-primary'
      : btn.variant === 'outline'
        ? 'btn btn-outline'
        : 'btn btn-sm btn-ghost';
  if (btn.variant === 'primary') {
    a.appendChild(createSvgIcon('android'));
  }
  a.appendChild(document.createTextNode(btn.label));
  if (btn.badge) {
    a.appendChild(document.createTextNode(' '));
    const em = createEl('em', undefined, btn.badge);
    a.appendChild(em);
  }
  setCmsTarget(a, `${targetPrefix}:btn:${btn.id}`, `Button: ${btn.label}`);
  return a;
}

// ── Apply Appearance Theme & Fonts ──────────────────────────────────────────
function applyAppearance(appearance: AppearanceConfig, mediaMap: Record<string, MediaAsset>) {
  const root = document.documentElement;
  root.style.setProperty('--accent', appearance.accentColor || '#ff4a1c');
  root.style.setProperty('--accent-2', appearance.secondaryAccent || '#ff9a1f');
  root.style.setProperty('--black', appearance.darkBg || '#0a0806');
  root.style.setProperty('--white', appearance.lightBg || '#ffffff');
  root.style.setProperty('--fg', appearance.darkText || '#ffffff');
  root.style.setProperty(
    '--font-display',
    `"${appearance.displayFont || 'Archivo'}", "Helvetica Neue", Arial, system-ui, sans-serif`
  );
  root.style.setProperty(
    '--font-body',
    `"${appearance.bodyFont || 'DM Sans'}", "Helvetica Neue", Arial, system-ui, sans-serif`
  );
  root.style.setProperty('--cms-sec-pad', `${appearance.sectionSpacing || 108}px`);
  root.style.setProperty('--cms-radius', `${appearance.borderRadius ?? 20}px`);
  root.style.setProperty(
    '--cms-btn-radius',
    appearance.buttonStyle === 'sharp'
      ? '6px'
      : appearance.buttonStyle === 'rounded'
        ? '14px'
        : '999px'
  );
  document.body.style.fontSize = `${appearance.baseFontSize || 16}px`;

  document.body.classList.remove('cms-theme-all-dark', 'cms-theme-all-light');
  if (appearance.themeMode === 'all-dark') {
    document.body.classList.add('cms-theme-all-dark');
  } else if (appearance.themeMode === 'all-light') {
    document.body.classList.add('cms-theme-all-light');
  }

  // Load selected Google Fonts dynamically if needed
  const fonts = Array.from(new Set([appearance.displayFont, appearance.bodyFont].filter(Boolean)));
  const fontUrl =
    'https://fonts.googleapis.com/css2?' +
    fonts.map((f) => `family=${encodeURIComponent(f)}:wght@400;500;600;700;800`).join('&') +
    '&display=swap';
  let fontLink = document.getElementById('cmsDynamicFonts') as HTMLLinkElement | null;
  if (!fontLink) {
    fontLink = document.createElement('link');
    fontLink.id = 'cmsDynamicFonts';
    fontLink.rel = 'stylesheet';
    document.head.appendChild(fontLink);
  }
  if (fontLink.href !== fontUrl) {
    fontLink.href = fontUrl;
  }

  // Favicon override
  if (appearance.favicon) {
    const favSrc = resolveMediaUrl(appearance.favicon, mediaMap);
    const favEl = document.getElementById('siteFavicon') as HTMLLinkElement | null;
    if (favEl && favSrc) {
      favEl.href = favSrc;
    }
  }
}

// ── Apply SEO Meta Tags ─────────────────────────────────────────────────────
function applySeo(site: CmsSite, page: CmsPage, mediaMap: Record<string, MediaAsset>) {
  const title = page.seo?.title || site.seo.siteName || 'Swarr';
  const desc = page.seo?.description || site.seo.defaultDescription || '';
  document.title = title;

  const setMeta = (selector: string, attrName: string, attrVal: string, content: string) => {
    let el = document.querySelector(selector) as HTMLMetaElement | null;
    if (!el) {
      el = document.createElement('meta');
      el.setAttribute(attrName, attrVal);
      document.head.appendChild(el);
    }
    el.content = content;
  };

  setMeta('meta[name="description"]', 'name', 'description', desc);
  setMeta('meta[property="og:title"]', 'property', 'og:title', title);
  setMeta('meta[property="og:description"]', 'property', 'og:description', desc);
  setMeta('meta[name="robots"]', 'name', 'robots', page.seo?.robots || 'index,follow');

  const ogRef = page.seo?.ogImage || site.seo.defaultOgImage;
  const ogUrl = resolveMediaUrl(ogRef, mediaMap);
  if (ogUrl) {
    setMeta('meta[property="og:image"]', 'property', 'og:image', ogUrl);
  }
}

// ── Render Header Navigation ────────────────────────────────────────────────
function renderHeader(
  navCfg: NavigationConfig,
  site: CmsSite,
  mediaMap: Record<string, MediaAsset>
) {
  const header = document.querySelector('.site-header') as HTMLElement | null;
  if (!header) return;

  header.style.display = navCfg.visible ? '' : 'none';
  header.classList.remove('cms-header-solid', 'cms-header-transparent');
  if (site.appearance.headerStyle === 'solid') header.classList.add('cms-header-solid');
  if (site.appearance.headerStyle === 'transparent') header.classList.add('cms-header-transparent');
  setCmsTarget(header, 'navigation', 'Header Navigation');

  header.replaceChildren();

  const brand = createSafeLink('/');
  brand.className = 'brand';
  brand.setAttribute('aria-label', `${navCfg.brandWord} home`);
  if (navCfg.logoVisible) {
    brand.appendChild(buildBrandMark(navCfg.logoType, navCfg.logoImage, mediaMap));
  }
  if (navCfg.brandWordVisible) {
    brand.appendChild(createEl('span', 'brand-word', navCfg.brandWord));
  }
  setCmsTarget(brand, 'navigation:brand', 'Brand Logo & Wordmark');
  header.appendChild(brand);

  const nav = createEl('nav', 'nav');
  nav.id = 'nav';
  for (const link of navCfg.links) {
    if (!link.visible) continue;
    const a = createSafeLink(link.url, link.openInNewTab);
    a.textContent = link.label;
    setCmsTarget(a, `navigation:link:${link.id}`, `Nav Link: ${link.label}`);
    nav.appendChild(a);
  }
  // Auto-include published custom pages flagged showInNav
  for (const p of site.pages) {
    if (!p.isHome && p.status === 'published' && p.showInNav && p.slug) {
      const targetUrl = `/p/${p.slug}`;
      const alreadyListed = navCfg.links.some((l) => l.visible && l.url === targetUrl);
      if (!alreadyListed) {
        const a = createSafeLink(targetUrl);
        a.textContent = p.title;
        nav.appendChild(a);
      }
    }
  }
  header.appendChild(nav);

  const actions = createEl('div', 'header-actions');
  if (navCfg.ratingPillVisible) {
    const ratingA = createSafeLink(navCfg.ratingUrl);
    ratingA.className = 'pill pill-line pill-small';
    ratingA.appendChild(createSvgIcon('star', 'ic-star'));
    ratingA.appendChild(createEl('span', undefined, navCfg.ratingValue));
    setCmsTarget(ratingA, 'navigation:rating', 'Header Rating Pill');
    actions.appendChild(ratingA);
  }
  if (navCfg.ctaVisible) {
    const ctaA = createSafeLink(navCfg.ctaUrl, /^https?:\/\//i.test(navCfg.ctaUrl));
    ctaA.className = 'pill pill-solid pill-small';
    ctaA.appendChild(createSvgIcon('android', 'ic-android'));
    ctaA.appendChild(document.createTextNode(navCfg.ctaLabel));
    setCmsTarget(ctaA, 'navigation:cta', 'Header Primary Button');
    actions.appendChild(ctaA);
  }

  const toggle = createEl('button', 'menu-toggle');
  toggle.id = 'menuToggle';
  toggle.setAttribute('aria-label', 'Open menu');
  toggle.setAttribute('aria-expanded', 'false');
  toggle.setAttribute('aria-controls', 'nav');
  toggle.appendChild(document.createElement('span'));
  toggle.appendChild(document.createElement('span'));
  actions.appendChild(toggle);
  header.appendChild(actions);
}

// ── Section Renderers ───────────────────────────────────────────────────────
function renderHeroSection(
  sec: CmsSection<'hero'>,
  mediaMap: Record<string, MediaAsset>
): HTMLElement {
  const d: HeroSectionData = sec.data;
  const el = createEl('section', 'hero');
  if (sec.anchorId) el.id = sec.anchorId;
  setCmsTarget(el, `section:${sec.id}`, `Section: ${sec.label}`);

  const wrap = createEl('div', 'wrap hero-grid');
  const copy = createEl('div', 'hero-copy');

  if (d.noticeVisible) {
    const notice = createSafeLink(d.noticeUrl);
    notice.className = 'notice';
    notice.appendChild(createEl('span', 'notice-tag', d.noticeTag));
    notice.appendChild(createEl('span', 'notice-text', d.noticeText));
    const arr = createEl('span', 'notice-arrow', '→');
    arr.setAttribute('aria-hidden', 'true');
    notice.appendChild(arr);
    setCmsTarget(notice, `section:${sec.id}:notice`, 'Hero Notice Banner');
    copy.appendChild(notice);
  }

  if (d.titleVisible) {
    const h1 = createEl('h1', 'hero-title');
    const makeLine = (txt: string, highlighted: boolean) => {
      const line = createEl('span', 'ht-line');
      const container = highlighted ? createEl('span', 'ht-block') : line;
      txt
        .trim()
        .split(/\s+/)
        .filter(Boolean)
        .forEach((word, i) => {
          if (i > 0) container.appendChild(document.createTextNode(' '));
          container.appendChild(createEl('span', 'ht-word', word));
        });
      if (highlighted) line.appendChild(container);
      return line;
    };
    if (d.titleLine1) h1.appendChild(makeLine(d.titleLine1, false));
    if (d.titleLine2) h1.appendChild(makeLine(d.titleLine2, false));
    if (d.titleHighlight) h1.appendChild(makeLine(d.titleHighlight, true));
    setCmsTarget(h1, `section:${sec.id}:title`, 'Hero Headline');
    copy.appendChild(h1);
  }

  if (d.subtitleVisible) {
    const p = createEl('p', 'hero-sub', d.subtitle);
    setCmsTarget(p, `section:${sec.id}:subtitle`, 'Hero Subtitle');
    copy.appendChild(p);
  }

  const visibleCtas = d.ctas.filter((c) => c.visible);
  if (visibleCtas.length > 0) {
    const ctaWrap = createEl('div', 'hero-cta');
    visibleCtas.forEach((c) => ctaWrap.appendChild(buildButton(c, `section:${sec.id}`)));
    copy.appendChild(ctaWrap);
  }

  const visiblePills = (d.altPills || []).filter((p) => p.visible);
  if (visiblePills.length > 0) {
    const altWrap = createEl('div', 'hero-alt');
    visiblePills.forEach((pill) => {
      const a = createSafeLink(pill.url);
      a.className = 'pill pill-line';
      a.appendChild(document.createTextNode(pill.label));
      if (pill.badge) {
        a.appendChild(document.createTextNode(' '));
        a.appendChild(createEl('em', undefined, pill.badge));
      }
      altWrap.appendChild(a);
    });
    copy.appendChild(altWrap);
  }

  const visibleChecks = d.checks.filter((c) => c.visible);
  if (visibleChecks.length > 0) {
    const ul = createEl('ul', 'hero-checks');
    visibleChecks.forEach((c) => ul.appendChild(createEl('li', undefined, c.text)));
    copy.appendChild(ul);
  }

  wrap.appendChild(copy);

  if (d.phoneVisible) {
    const phoneWrap = createEl('div', 'hero-phone');
    phoneWrap.id = 'heroPhone';
    setCmsTarget(phoneWrap, `section:${sec.id}:phone`, 'Hero Phone Mockup');
    const phone = createEl('div', 'phone');
    phone.appendChild(createEl('span', 'phone-island'));
    const screen = createEl('div', 'screen');

    const status = createEl('div', 'screen-status');
    status.appendChild(createEl('span', undefined, '9:41'));
    const sIcons = createEl('span', 'status-icons');
    sIcons.append(document.createElement('i'), document.createElement('i'), document.createElement('i'));
    status.appendChild(sIcons);
    screen.appendChild(status);

    screen.appendChild(createEl('div', 'ps-eyebrow', d.phoneEyebrow));
    screen.appendChild(createEl('div', 'ps-source', d.phoneSource));

    const art = createEl('div', 'ps-art');
    const img = document.createElement('img');
    img.src = resolveMediaUrl(d.phoneCover, mediaMap) || '/assets/cover-2.jpg';
    img.alt = d.phoneCover.alt || d.phoneTrackTitle;
    img.referrerPolicy = 'no-referrer';
    setCmsTarget(img, `section:${sec.id}:phoneCover`, 'Hero Phone Cover Art');
    art.appendChild(img);
    art.appendChild(createEl('span', 'ps-badge', d.phoneBadge));
    const eq = createEl('span', 'ps-eq');
    eq.append(document.createElement('i'), document.createElement('i'), document.createElement('i'), document.createElement('i'));
    art.appendChild(eq);
    screen.appendChild(art);

    const meta = createEl('div', 'ps-meta');
    const titles = createEl('div', 'ps-titles');
    titles.appendChild(createEl('b', undefined, d.phoneTrackTitle));
    titles.appendChild(createEl('small', undefined, d.phoneTrackArtist));
    meta.appendChild(titles);
    const pActs = createEl('div', 'ps-actions');
    const heartBtn = createEl('span', 'icon-btn');
    heartBtn.appendChild(createSvgIcon('heart'));
    pActs.appendChild(heartBtn);
    meta.appendChild(pActs);
    screen.appendChild(meta);

    const bar = createEl('div', 'ps-bar');
    bar.appendChild(document.createElement('i'));
    screen.appendChild(bar);
    const times = createEl('div', 'ps-times');
    times.append(createEl('span', undefined, '0:44'), createEl('span', undefined, '−2:38'));
    screen.appendChild(times);

    const controls = createEl('div', 'ps-controls');
    const prev = createEl('span', 'ps-ctl');
    prev.appendChild(createSvgIcon('prev'));
    const play = createEl('span', 'ps-play');
    play.append(document.createElement('i'), document.createElement('i'));
    const next = createEl('span', 'ps-ctl');
    next.appendChild(createSvgIcon('next'));
    controls.append(prev, play, next);
    screen.appendChild(controls);

    const lyricEl = createEl(
      'div',
      'ps-lyric',
      d.phoneQuotes[0] || '“Change lagde ni nakhre tere”'
    );
    lyricEl.id = 'heroLyric';
    lyricEl.dataset.quotes = JSON.stringify(d.phoneQuotes);
    screen.appendChild(lyricEl);

    const foot = createEl('div', 'ps-foot');
    const dl = createEl('span', 'ps-dl');
    dl.appendChild(createSvgIcon('download'));
    dl.appendChild(document.createTextNode(` ${d.phoneOfflineLabel}`));
    const vol = createEl('span', 'ps-vol');
    vol.appendChild(createSvgIcon('volume'));
    foot.append(dl, vol);
    screen.appendChild(foot);

    phone.appendChild(screen);
    phoneWrap.appendChild(phone);
    const glow = createEl('div', 'phone-glow');
    glow.setAttribute('aria-hidden', 'true');
    phoneWrap.appendChild(glow);
    wrap.appendChild(phoneWrap);
  }

  el.appendChild(wrap);

  if (d.scrollCueVisible) {
    const cue = createEl('div', 'hero-scroll');
    cue.setAttribute('aria-hidden', 'true');
    cue.appendChild(document.createElement('span'));
    cue.appendChild(document.createTextNode('Scroll'));
    el.appendChild(cue);
  }

  return el;
}

function renderTickerSection(sec: CmsSection<'ticker'>): HTMLElement {
  const d: TickerSectionData = sec.data;
  const wrap = createEl('div', 'ticker');
  wrap.setAttribute('aria-hidden', 'true');
  setCmsTarget(wrap, `section:${sec.id}`, `Section: ${sec.label}`);

  const track = createEl('div', 'ticker-track');
  const visibleItems = d.items.filter((i) => i.visible);
  const doubled = [...visibleItems, ...visibleItems];
  doubled.forEach((item) => {
    track.appendChild(createEl('span', undefined, item.text));
    track.appendChild(createEl('em', undefined, '◆'));
  });
  wrap.appendChild(track);
  return wrap;
}

function renderFeaturesSection(
  sec: CmsSection<'features'>,
  mediaMap: Record<string, MediaAsset>
): HTMLElement {
  const d: FeaturesSectionData = sec.data;
  const section = createEl('section', 'sec sec-dark');
  section.id = sec.anchorId || 'features';
  setCmsTarget(section, `section:${sec.id}`, `Section: ${sec.label}`);

  const wrap = createEl('div', 'wrap');
  const head = createEl('div', 'sec-head');
  if (d.kickerVisible) head.appendChild(createEl('span', 'kicker reveal', d.kicker));
  if (d.headingVisible) {
    const h2 = createEl('h2', 'reveal');
    h2.dataset.delay = '1';
    appendMultilineHeading(h2, d.heading);
    setCmsTarget(h2, `section:${sec.id}:heading`, 'Features Heading');
    head.appendChild(h2);
  }
  if (d.subheadingVisible) {
    const p = createEl('p', 'sec-sub reveal', d.subheading);
    p.dataset.delay = '2';
    head.appendChild(p);
  }
  wrap.appendChild(head);

  // 1. Lyrics Split
  if (d.lyricsBlock.visible) {
    const art = createEl('article', 'split');
    setCmsTarget(art, `section:${sec.id}:lyricsBlock`, 'Lyrics Feature Block');
    const copy = createEl('div', 'split-copy reveal');
    copy.appendChild(createEl('span', 'eyebrow', d.lyricsBlock.eyebrow));
    const h3 = createEl('h3');
    appendMultilineHeading(h3, d.lyricsBlock.heading);
    copy.appendChild(h3);
    copy.appendChild(createEl('p', undefined, d.lyricsBlock.description));
    const ul = createEl('ul', 'bullets');
    d.lyricsBlock.bullets.forEach((b) => ul.appendChild(createEl('li', undefined, b)));
    copy.appendChild(ul);
    art.appendChild(copy);

    const demo = createEl('div', 'demo reveal');
    demo.dataset.delay = '1';
    const top = createEl('div', 'demo-top');
    top.append(
      createEl('span', 'demo-dot'),
      createEl('b', undefined, d.lyricsBlock.trackTitle),
      createEl('span', 'demo-time', d.lyricsBlock.demoTime)
    );
    demo.appendChild(top);
    const lyrWrap = createEl('div', 'lyrics');
    lyrWrap.id = 'lyricDemo';
    d.lyricsBlock.lines
      .filter((l) => l.visible)
      .forEach((line, idx) => {
        const btn = createEl('button', line.active || idx === 2 ? 'lyric is-active' : 'lyric', line.text);
        btn.type = 'button';
        btn.dataset.time = line.time;
        lyrWrap.appendChild(btn);
      });
    demo.appendChild(lyrWrap);
    const foot = createEl('div', 'demo-foot');
    foot.appendChild(createEl('span', undefined, d.lyricsBlock.footerHint));
    const live = createEl('span', 'demo-live');
    live.append(document.createElement('i'), document.createTextNode(` ${d.lyricsBlock.footerStatus}`));
    foot.appendChild(live);
    demo.appendChild(foot);
    art.appendChild(demo);
    wrap.appendChild(art);
  }

  // 2. Downloads Split
  if (d.downloadsBlock.visible) {
    const art = createEl('article', 'split split-rev');
    setCmsTarget(art, `section:${sec.id}:downloadsBlock`, 'Downloads Feature Block');
    const copy = createEl('div', 'split-copy reveal');
    copy.appendChild(createEl('span', 'eyebrow', d.downloadsBlock.eyebrow));
    const h3 = createEl('h3');
    appendMultilineHeading(h3, d.downloadsBlock.heading);
    copy.appendChild(h3);
    copy.appendChild(createEl('p', undefined, d.downloadsBlock.description));
    const ul = createEl('ul', 'bullets');
    d.downloadsBlock.bullets.forEach((b) => ul.appendChild(createEl('li', undefined, b)));
    copy.appendChild(ul);
    art.appendChild(copy);

    const demo = createEl('div', 'demo reveal');
    demo.dataset.delay = '1';
    demo.id = 'downloadDemo';
    const top = createEl('div', 'demo-top');
    const dlCount = createEl('span', 'demo-time', '2 of 4');
    dlCount.id = 'dlCount';
    top.append(createEl('span', 'demo-dot'), createEl('b', undefined, d.downloadsBlock.demoTitle), dlCount);
    demo.appendChild(top);

    const list = createEl('div', 'dl-list');
    d.downloadsBlock.items
      .filter((i) => i.visible)
      .forEach((row) => {
        const item = createEl('div', 'dl-item');
        item.dataset.progress = String(row.progress);
        const img = document.createElement('img');
        img.src = resolveMediaUrl(row.cover, mediaMap) || '/assets/cover-1.jpg';
        img.alt = row.cover.alt || row.title;
        img.referrerPolicy = 'no-referrer';
        const info = createEl('div', 'dl-info');
        info.append(createEl('b', undefined, row.title), createEl('small', undefined, row.meta));
        const stateText = row.progress >= 100 ? 'Saved' : row.progress === 0 ? 'Queued' : `${row.progress}%`;
        const stateCls =
          row.progress >= 100 ? 'dl-state' : row.progress === 0 ? 'dl-state is-queued' : 'dl-state is-live';
        const state = createEl('span', stateCls, stateText);
        const bar = createEl('i', 'dl-bar');
        bar.style.setProperty('--to', `${row.progress}%`);
        item.append(img, info, state, bar);
        list.appendChild(item);
      });
    demo.appendChild(list);
    const foot = createEl('div', 'demo-foot');
    foot.appendChild(createEl('span', undefined, d.downloadsBlock.storageLabel));
    const live = createEl('span', 'demo-live');
    live.append(document.createElement('i'), document.createTextNode(` ${d.downloadsBlock.freeLabel}`));
    foot.appendChild(live);
    demo.appendChild(foot);
    art.appendChild(demo);
    wrap.appendChild(art);
  }

  // 3. Equalizer Split
  if (d.equalizerBlock.visible) {
    const art = createEl('article', 'split');
    setCmsTarget(art, `section:${sec.id}:equalizerBlock`, 'Equalizer Feature Block');
    const copy = createEl('div', 'split-copy reveal');
    copy.appendChild(createEl('span', 'eyebrow', d.equalizerBlock.eyebrow));
    const h3 = createEl('h3');
    appendMultilineHeading(h3, d.equalizerBlock.heading);
    copy.appendChild(h3);
    copy.appendChild(createEl('p', undefined, d.equalizerBlock.description));
    const ul = createEl('ul', 'bullets');
    d.equalizerBlock.bullets.forEach((b) => ul.appendChild(createEl('li', undefined, b)));
    copy.appendChild(ul);
    art.appendChild(copy);

    const demo = createEl('div', 'demo reveal');
    demo.dataset.delay = '1';
    const top = createEl('div', 'demo-top');
    const presetName = createEl('span', 'demo-time', 'Flat');
    presetName.id = 'eqPresetName';
    top.append(createEl('span', 'demo-dot'), createEl('b', undefined, d.equalizerBlock.demoTitle), presetName);
    demo.appendChild(top);

    const presets = createEl('div', 'eq-presets');
    presets.id = 'eqPresets';
    [
      { key: 'flat', label: 'Flat', active: true },
      { key: 'bass', label: 'Bass boost', active: false },
      { key: 'vocal', label: 'Vocal', active: false },
      { key: 'clarity', label: 'Clarity', active: false },
    ].forEach((p) => {
      const b = createEl('button', p.active ? 'eq-preset is-active' : 'eq-preset', p.label);
      b.type = 'button';
      b.dataset.preset = p.key;
      presets.appendChild(b);
    });
    demo.appendChild(presets);

    const eq = createEl('div', 'eq');
    eq.id = 'eq';
    ['25', '63', '160', '400', '1k', '2.5k', '4k', '6.3k', '10k', '16k'].forEach((freq) => {
      const band = createEl('div', 'eq-band');
      band.dataset.freq = freq;
      band.style.setProperty('--v', '50%');
      band.append(document.createElement('i'), createEl('span', undefined, freq));
      eq.appendChild(band);
    });
    demo.appendChild(eq);

    const foot = createEl('div', 'demo-foot');
    foot.appendChild(createEl('span', undefined, d.equalizerBlock.footerHint));
    const live = createEl('span', 'demo-live');
    live.append(document.createElement('i'), document.createTextNode(` ${d.equalizerBlock.footerStatus}`));
    foot.appendChild(live);
    demo.appendChild(foot);
    art.appendChild(demo);
    wrap.appendChild(art);
  }

  // Mini Feature Trio
  const visibleMinis = d.miniCards.filter((c) => c.visible);
  if (d.miniCardsVisible && visibleMinis.length > 0) {
    const grid = createEl('div', 'mini-grid');
    visibleMinis.forEach((mc, idx) => {
      const card = createEl('div', 'mini reveal');
      if (idx > 0) card.dataset.delay = String(idx);
      const ic = createEl('span', 'mini-icon');
      ic.appendChild(createSvgIcon(mc.icon));
      card.append(ic, createEl('h4', undefined, mc.title), createEl('p', undefined, mc.description));
      setCmsTarget(card, `section:${sec.id}:mini:${mc.id}`, `Feature Card: ${mc.title}`);
      grid.appendChild(card);
    });
    wrap.appendChild(grid);
  }

  section.appendChild(wrap);
  return section;
}

function renderCoversSection(
  sec: CmsSection<'covers'>,
  mediaMap: Record<string, MediaAsset>
): HTMLElement {
  const d: CoversSectionData = sec.data;
  const section = createEl('section', 'sec sec-light');
  section.id = sec.anchorId || 'covers';
  setCmsTarget(section, `section:${sec.id}`, `Section: ${sec.label}`);

  const wrap = createEl('div', 'wrap');
  const head = createEl('div', 'sec-head');
  if (d.kickerVisible) head.appendChild(createEl('span', 'kicker reveal', d.kicker));
  if (d.headingVisible) {
    const h2 = createEl('h2', 'reveal');
    h2.dataset.delay = '1';
    appendMultilineHeading(h2, d.heading);
    setCmsTarget(h2, `section:${sec.id}:heading`, 'Covers Heading');
    head.appendChild(h2);
  }
  if (d.subheadingVisible) {
    const p = createEl('p', 'sec-sub reveal', d.subheading);
    p.dataset.delay = '2';
    head.appendChild(p);
  }
  wrap.appendChild(head);

  const grid = createEl('div', 'cover-grid');
  d.items
    .filter((c) => c.visible)
    .forEach((item, idx) => {
      const a = createSafeLink(item.url);
      a.className = 'cover reveal';
      if (idx % 3 > 0) a.dataset.delay = String(idx % 3);
      a.style.setProperty('--tint', item.tint || '#ff4a1c');
      a.style.setProperty('--tint-2', item.tint2 || '#ff9a1f');
      setCmsTarget(a, `section:${sec.id}:cover:${item.id}`, `Cover: ${item.title}`);

      const art = createEl('div', 'cover-art');
      const img = document.createElement('img');
      img.src = resolveMediaUrl(item.cover, mediaMap) || '/assets/cover-1.jpg';
      img.alt = item.cover.alt || `${item.title} by ${item.artist}`;
      img.referrerPolicy = 'no-referrer';
      art.appendChild(img);
      const play = createEl('span', 'cover-play');
      play.appendChild(createSvgIcon('play'));
      art.appendChild(play);

      const meta = createEl('div', 'cover-meta');
      meta.append(createEl('b', undefined, item.title), createEl('small', undefined, item.artist));

      a.append(art, meta);
      grid.appendChild(a);
    });
  wrap.appendChild(grid);

  if (d.noteVisible) {
    const note = createEl('div', 'cover-note reveal');
    const swatch = createEl('span', 'cover-swatch');
    swatch.setAttribute('aria-hidden', 'true');
    note.append(swatch, createEl('p', undefined, d.noteText));
    wrap.appendChild(note);
  }

  section.appendChild(wrap);
  return section;
}

function renderScreensSection(
  sec: CmsSection<'screens'>,
  mediaMap: Record<string, MediaAsset>
): HTMLElement {
  const d: ScreensSectionData = sec.data;
  const section = createEl('section', 'sec sec-dark sec-screens');
  section.id = sec.anchorId || 'screens';
  setCmsTarget(section, `section:${sec.id}`, `Section: ${sec.label}`);

  const wrap = createEl('div', 'wrap');
  const head = createEl('div', 'sec-head');
  if (d.kickerVisible) head.appendChild(createEl('span', 'kicker reveal', d.kicker));
  if (d.headingVisible) {
    const h2 = createEl('h2', 'reveal');
    h2.dataset.delay = '1';
    appendMultilineHeading(h2, d.heading);
    head.appendChild(h2);
  }
  if (d.subheadingVisible) {
    const p = createEl('p', 'sec-sub reveal', d.subheading);
    p.dataset.delay = '2';
    head.appendChild(p);
  }
  wrap.appendChild(head);

  const rail = createEl('div', 'rail');
  rail.id = 'screensRail';
  d.items
    .filter((s) => s.visible)
    .forEach((shot, idx) => {
      const fig = createEl('figure', 'shot reveal');
      if (idx > 0) fig.dataset.delay = String(Math.min(idx, 3));
      setCmsTarget(fig, `section:${sec.id}:screen:${shot.id}`, `Screen: ${shot.captionTitle}`);
      const phone = createEl('div', 'mini-phone');
      const screen = createEl(
        'div',
        shot.kind === 'lyrics' ? 'mini-screen mini-lyrics' : 'mini-screen'
      );

      if (shot.kind === 'player' || shot.kind === 'custom') {
        const art = createEl('div', 'mini-art');
        const img = document.createElement('img');
        img.src = resolveMediaUrl(shot.cover, mediaMap) || '/assets/cover-2.jpg';
        img.alt = shot.title || shot.captionTitle;
        img.referrerPolicy = 'no-referrer';
        art.appendChild(img);
        screen.appendChild(art);
        screen.appendChild(createEl('b', 'mini-title', shot.title || 'Nakhre'));
        screen.appendChild(createEl('small', 'mini-sub', shot.subtitle || 'Talwiinder'));
        const bar = createEl('div', 'mini-bar');
        bar.appendChild(document.createElement('i'));
        screen.appendChild(bar);
        const ctls = createEl('div', 'mini-controls');
        ctls.append(document.createElement('span'), document.createElement('b'), document.createElement('span'));
        screen.appendChild(ctls);
      } else if (shot.kind === 'lyrics') {
        screen.appendChild(createEl('small', 'mini-kicker', shot.kicker || 'Lyrics'));
        screen.appendChild(createEl('p', 'l dim', 'Change lagde ni nakhre tere'));
        screen.appendChild(createEl('p', 'l on', 'Tayino dang te si naina de naal tu'));
        screen.appendChild(createEl('p', 'l dim', 'Saah tere bina mere hun langhde ni'));
        screen.appendChild(createEl('div', 'mini-sync', 'Tap a line to seek'));
      } else if (shot.kind === 'explore') {
        screen.appendChild(createEl('small', 'mini-kicker', shot.kicker || 'Explore'));
        const g = createEl('div', 'mini-grid-2');
        (shot.galleryCovers || []).slice(0, 4).forEach((ref) => {
          const img = document.createElement('img');
          img.src = resolveMediaUrl(ref, mediaMap) || '/assets/cover-1.jpg';
          img.alt = ref.alt || '';
          img.referrerPolicy = 'no-referrer';
          g.appendChild(img);
        });
        screen.appendChild(g);
        const chips = createEl('div', 'mini-chips');
        ['Charts', 'Moods', 'New'].forEach((c) => chips.appendChild(createEl('span', undefined, c)));
        screen.appendChild(chips);
      } else if (shot.kind === 'library') {
        screen.appendChild(createEl('small', 'mini-kicker', shot.kicker || 'Library'));
        const list = createEl('div', 'mini-list');
        const rows = [
          { ref: shot.galleryCovers?.[0], title: 'Nakhre', sub: 'Downloaded' },
          { ref: shot.galleryCovers?.[1], title: 'bad guy', sub: 'Downloaded' },
          { ref: shot.galleryCovers?.[2], title: 'Suroor', sub: 'Local file' },
        ];
        rows.forEach((r) => {
          const row = document.createElement('div');
          const img = document.createElement('img');
          img.src = resolveMediaUrl(r.ref, mediaMap) || '/assets/cover-2.jpg';
          img.alt = r.title;
          img.referrerPolicy = 'no-referrer';
          const sp = document.createElement('span');
          sp.append(createEl('b', undefined, r.title), createEl('small', undefined, r.sub));
          row.append(img, sp, createEl('i', 'tick', '✓'));
          list.appendChild(row);
        });
        screen.appendChild(list);
        const st = createEl('div', 'mini-storage');
        st.append(document.createElement('i'), createEl('span', undefined, '248 MB of 2 GB offline'));
        screen.appendChild(st);
      }

      phone.appendChild(screen);
      const cap = document.createElement('figcaption');
      cap.append(createEl('b', undefined, shot.captionTitle), createEl('span', undefined, shot.captionSub));
      fig.append(phone, cap);
      rail.appendChild(fig);
    });

  wrap.appendChild(rail);
  section.appendChild(wrap);
  return section;
}

function renderPlatformsSection(sec: CmsSection<'platforms'>): HTMLElement {
  const d: PlatformsSectionData = sec.data;
  const section = createEl('section', 'sec sec-light');
  section.id = sec.anchorId || 'platforms';
  setCmsTarget(section, `section:${sec.id}`, `Section: ${sec.label}`);

  const wrap = createEl('div', 'wrap');
  const head = createEl('div', 'sec-head');
  if (d.kickerVisible) head.appendChild(createEl('span', 'kicker reveal', d.kicker));
  if (d.headingVisible) {
    const h2 = createEl('h2', 'reveal');
    h2.dataset.delay = '1';
    appendMultilineHeading(h2, d.heading);
    setCmsTarget(h2, `section:${sec.id}:heading`, 'Download Heading');
    head.appendChild(h2);
  }
  if (d.subheadingVisible) {
    const p = createEl('p', 'sec-sub reveal', d.subheading);
    p.dataset.delay = '2';
    head.appendChild(p);
  }
  wrap.appendChild(head);

  const visibleItems = d.items.filter((i) => i.visible);
  const grid = createEl(
    'div',
    visibleItems.length === 1 ? 'platform-grid platform-single' : 'platform-grid'
  );
  visibleItems.forEach((item, idx) => {
    const card = createEl('article', 'plat reveal');
    if (idx > 0) card.dataset.delay = String(idx % 3);
    setCmsTarget(card, `section:${sec.id}:plat:${item.id}`, `Platform Card: ${item.name}`);

    const icon = createEl('span', 'plat-icon');
    icon.appendChild(createSvgIcon(item.icon === 'android' ? 'android' : 'download'));
    card.append(icon, createEl('h3', undefined, item.name), createEl('p', undefined, item.description));

    const foot = createEl('div', 'plat-foot');
    foot.appendChild(createEl('span', undefined, item.meta));
    const btn = createSafeLink(item.buttonUrl, /^https?:\/\//i.test(item.buttonUrl));
    btn.className = item.buttonGhost ? 'btn btn-sm btn-ghost' : 'btn btn-sm';
    btn.textContent = item.buttonLabel;
    setCmsTarget(btn, `section:${sec.id}:platBtn:${item.id}`, `Button: ${item.buttonLabel}`);
    foot.appendChild(btn);
    card.appendChild(foot);
    grid.appendChild(card);
  });

  wrap.appendChild(grid);
  section.appendChild(wrap);
  return section;
}

function renderFaqSection(sec: CmsSection<'faq' | 'faqBlock'>): HTMLElement {
  const d: FaqSectionData = sec.data;
  const section = createEl('section', 'sec sec-dark');
  section.id = sec.anchorId || 'faq';
  setCmsTarget(section, `section:${sec.id}`, `Section: ${sec.label}`);

  const wrap = createEl('div', 'wrap faq-wrap');
  const intro = createEl('div', 'faq-intro');
  if (d.kickerVisible) intro.appendChild(createEl('span', 'kicker reveal', d.kicker));
  if (d.headingVisible) {
    const h2 = createEl('h2', 'reveal');
    h2.dataset.delay = '1';
    appendMultilineHeading(h2, d.heading);
    setCmsTarget(h2, `section:${sec.id}:heading`, 'FAQ Heading');
    intro.appendChild(h2);
  }
  if (d.subheadingVisible) {
    const p = createEl('p', 'sec-sub reveal', d.subheading);
    p.dataset.delay = '2';
    intro.appendChild(p);
  }
  wrap.appendChild(intro);

  const list = createEl('div', 'faq-list reveal');
  list.dataset.delay = '1';
  d.items
    .filter((f) => f.visible)
    .forEach((item) => {
      const det = createEl('details', 'faq');
      if (item.defaultOpen) det.open = true;
      setCmsTarget(det, `section:${sec.id}:faq:${item.id}`, `FAQ: ${item.question}`);
      const sum = document.createElement('summary');
      sum.appendChild(document.createTextNode(item.question));
      const plus = createEl('span', 'faq-plus');
      plus.setAttribute('aria-hidden', 'true');
      sum.appendChild(plus);
      det.append(sum, createEl('p', undefined, item.answer));
      list.appendChild(det);
    });
  wrap.appendChild(list);
  section.appendChild(wrap);
  return section;
}

function renderOutroSection(sec: CmsSection<'outro'>): HTMLElement {
  const d: OutroSectionData = sec.data;
  const section = createEl('section', 'outro');
  if (sec.anchorId) section.id = sec.anchorId;
  setCmsTarget(section, `section:${sec.id}`, `Section: ${sec.label}`);

  const inner = createEl('div', 'wrap outro-inner');
  if (d.kickerVisible) inner.appendChild(createEl('span', 'kicker reveal', d.kicker));
  if (d.headingVisible) {
    const h2 = createEl('h2', 'reveal');
    h2.dataset.delay = '1';
    h2.appendChild(document.createTextNode(d.headingLine1));
    if (d.headingOutline) {
      h2.appendChild(document.createElement('br'));
      h2.appendChild(createEl('span', 'outline-text', d.headingOutline));
    }
    setCmsTarget(h2, `section:${sec.id}:heading`, 'Outro Headline');
    inner.appendChild(h2);
  }
  if (d.subheadingVisible) {
    const p = createEl('p', 'outro-sub reveal', d.subheading);
    p.dataset.delay = '2';
    inner.appendChild(p);
  }
  const visibleCtas = d.ctas.filter((c) => c.visible);
  if (visibleCtas.length > 0) {
    const ctaWrap = createEl('div', 'outro-cta reveal');
    ctaWrap.dataset.delay = '3';
    visibleCtas.forEach((c) => ctaWrap.appendChild(buildButton(c, `section:${sec.id}`)));
    inner.appendChild(ctaWrap);
  }
  section.appendChild(inner);
  return section;
}

function renderRichTextSection(sec: CmsSection<'richText'>): HTMLElement {
  const d: RichTextSectionData = sec.data;
  const section = createEl('section', `sec ${d.theme === 'light' ? 'sec-light' : 'sec-dark'}`);
  section.id = sec.anchorId;
  setCmsTarget(section, `section:${sec.id}`, `Section: ${sec.label}`);
  const wrap = createEl('div', 'wrap');
  if (d.kickerVisible) wrap.appendChild(createEl('span', 'kicker reveal', d.kicker));
  if (d.headingVisible) {
    const h2 = createEl('h2', 'reveal');
    h2.style.marginTop = '16px';
    h2.style.fontSize = 'clamp(2rem, 4.6vw, 3.6rem)';
    appendMultilineHeading(h2, d.heading);
    wrap.appendChild(h2);
  }
  if (d.bodyVisible) {
    wrap.appendChild(createEl('p', 'cms-richtext-body reveal', d.body));
  }
  if (d.cta && d.cta.visible) {
    const ctaWrap = createEl('div', 'cms-richtext-cta reveal');
    ctaWrap.appendChild(buildButton(d.cta, `section:${sec.id}`));
    wrap.appendChild(ctaWrap);
  }
  section.appendChild(wrap);
  return section;
}

function renderFeatureGridSection(
  sec: CmsSection<'featureGrid'>,
  mediaMap: Record<string, MediaAsset>
): HTMLElement {
  const d: FeatureGridSectionData = sec.data;
  const section = createEl('section', `sec ${d.theme === 'light' ? 'sec-light' : 'sec-dark'}`);
  section.id = sec.anchorId;
  setCmsTarget(section, `section:${sec.id}`, `Section: ${sec.label}`);
  const wrap = createEl('div', 'wrap');
  const head = createEl('div', 'sec-head');
  if (d.kickerVisible) head.appendChild(createEl('span', 'kicker reveal', d.kicker));
  if (d.headingVisible) {
    const h2 = createEl('h2', 'reveal');
    appendMultilineHeading(h2, d.heading);
    head.appendChild(h2);
  }
  if (d.subheadingVisible) head.appendChild(createEl('p', 'sec-sub reveal', d.subheading));
  wrap.appendChild(head);

  const grid = createEl('div', 'cms-card-grid');
  d.cards
    .filter((c) => c.visible)
    .forEach((c) => {
      const card = createEl('article', 'cms-card reveal');
      setCmsTarget(card, `section:${sec.id}:card:${c.id}`, `Card: ${c.title}`);
      if (c.imageVisible !== false && c.image) {
        const src = resolveMediaUrl(c.image, mediaMap);
        if (src) {
          const img = createEl('img', 'cms-card-img');
          img.src = src;
          img.alt = c.image.alt || c.title;
          img.referrerPolicy = 'no-referrer';
          card.appendChild(img);
        }
      }
      const body = createEl('div', 'cms-card-body');
      body.append(createEl('h3', undefined, c.title), createEl('p', undefined, c.description));
      if (c.linkLabel && c.linkUrl) {
        const a = createSafeLink(c.linkUrl);
        a.className = 'cms-card-link';
        a.textContent = `${c.linkLabel} →`;
        body.appendChild(a);
      }
      card.appendChild(body);
      grid.appendChild(card);
    });
  wrap.appendChild(grid);
  section.appendChild(wrap);
  return section;
}

function renderMediaBannerSection(
  sec: CmsSection<'mediaBanner'>,
  mediaMap: Record<string, MediaAsset>
): HTMLElement {
  const d: MediaBannerSectionData = sec.data;
  const section = createEl('section', `sec ${d.theme === 'light' ? 'sec-light' : 'sec-dark'}`);
  section.id = sec.anchorId;
  setCmsTarget(section, `section:${sec.id}`, `Section: ${sec.label}`);
  const wrap = createEl('div', 'wrap');
  const head = createEl('div', 'sec-head');
  if (d.kickerVisible) head.appendChild(createEl('span', 'kicker reveal', d.kicker));
  if (d.headingVisible) {
    const h2 = createEl('h2', 'reveal');
    appendMultilineHeading(h2, d.heading);
    head.appendChild(h2);
  }
  if (d.captionVisible) head.appendChild(createEl('p', 'sec-sub reveal', d.caption));
  wrap.appendChild(head);

  if (d.imageVisible) {
    const src = resolveMediaUrl(d.image, mediaMap);
    if (src) {
      const frame = createEl('div', 'cms-banner-frame reveal');
      const img = document.createElement('img');
      img.src = src;
      img.alt = d.image.alt || d.heading;
      img.referrerPolicy = 'no-referrer';
      frame.appendChild(img);
      wrap.appendChild(frame);
    }
  }
  if (d.cta && d.cta.visible) {
    const ctaWrap = createEl('div', 'cms-richtext-cta reveal');
    ctaWrap.appendChild(buildButton(d.cta, `section:${sec.id}`));
    wrap.appendChild(ctaWrap);
  }
  section.appendChild(wrap);
  return section;
}

function renderCtaBannerSection(sec: CmsSection<'ctaBanner'>): HTMLElement {
  const d: CtaBannerSectionData = sec.data;
  const section = createEl('section', 'outro');
  section.id = sec.anchorId;
  setCmsTarget(section, `section:${sec.id}`, `Section: ${sec.label}`);
  const inner = createEl('div', 'wrap outro-inner');
  if (d.kickerVisible) inner.appendChild(createEl('span', 'kicker reveal', d.kicker));
  if (d.headingVisible) {
    const h2 = createEl('h2', 'reveal');
    appendMultilineHeading(h2, d.heading);
    inner.appendChild(h2);
  }
  if (d.subheadingVisible) inner.appendChild(createEl('p', 'outro-sub reveal', d.subheading));
  const visibleCtas = d.ctas.filter((c) => c.visible);
  if (visibleCtas.length > 0) {
    const ctaWrap = createEl('div', 'outro-cta reveal');
    visibleCtas.forEach((c) => ctaWrap.appendChild(buildButton(c, `section:${sec.id}`)));
    inner.appendChild(ctaWrap);
  }
  section.appendChild(inner);
  return section;
}

function renderFooter(
  footerCfg: FooterConfig,
  navCfg: NavigationConfig,
  mediaMap: Record<string, MediaAsset>
) {
  const footer = document.querySelector('.site-footer') as HTMLElement | null;
  if (!footer) return;
  footer.style.display = footerCfg.visible ? '' : 'none';
  setCmsTarget(footer, 'footer', 'Footer');
  footer.replaceChildren();

  const wrap = createEl('div', 'wrap');
  const grid = createEl('div', 'footer-grid');

  if (footerCfg.brandVisible) {
    const brandCol = createEl('div', 'f-brand');
    const a = createSafeLink('/');
    a.className = 'brand';
    a.appendChild(
      buildBrandMark(
        footerCfg.logoImage ? 'image' : navCfg.logoType,
        footerCfg.logoImage || navCfg.logoImage,
        mediaMap
      )
    );
    a.appendChild(createEl('span', 'brand-word', navCfg.brandWord));
    brandCol.appendChild(a);
    brandCol.appendChild(createEl('p', undefined, footerCfg.tagline));

    const visibleSocials = (footerCfg.socials || []).filter((s) => s.visible);
    if (footerCfg.socialsVisible && visibleSocials.length > 0) {
      const socials = createEl('div', 'footer-socials');
      visibleSocials.forEach((soc) => {
        const sa = createSafeLink(soc.url, true);
        sa.textContent = soc.label;
        socials.appendChild(sa);
      });
      brandCol.appendChild(socials);
    }
    grid.appendChild(brandCol);
  }

  for (const col of footerCfg.columns) {
    if (!col.visible) continue;
    const colEl = createEl('div', 'f-col');
    colEl.appendChild(createEl('h4', undefined, col.title));
    for (const l of col.links) {
      if (!l.visible) continue;
      const a = createSafeLink(l.url, l.openInNewTab);
      a.textContent = l.label;
      colEl.appendChild(a);
    }
    grid.appendChild(colEl);
  }
  wrap.appendChild(grid);

  if (footerCfg.wordmarkVisible) {
    const wm = createEl('div', 'footer-word', footerCfg.wordmarkText);
    wm.setAttribute('aria-hidden', 'true');
    wrap.appendChild(wm);
  }

  if (footerCfg.bottomBarVisible) {
    const bottom = createEl('div', 'footer-bottom');
    bottom.appendChild(createEl('span', undefined, footerCfg.copyrightText));
    const right = document.createElement('span');
    right.appendChild(document.createTextNode(`${footerCfg.bottomNote} · `));
    const repoLink = createSafeLink(SWARR_GITHUB_REPO_URL, true);
    repoLink.className = 'footer-admin-link';
    repoLink.textContent = 'GitHub';
    right.appendChild(repoLink);
    right.appendChild(document.createTextNode(' · '));
    const adminLink = createSafeLink('/admin');
    adminLink.className = 'footer-admin-link';
    adminLink.textContent = 'Admin';
    right.appendChild(adminLink);
    bottom.appendChild(right);
    wrap.appendChild(bottom);
  }

  footer.appendChild(wrap);
}

// ── Main Site Renderer ──────────────────────────────────────────────────────
function findActivePage(site: CmsSite, previewSlug?: string): CmsPage {
  const pathMatch = window.location.pathname.match(/^\/p\/([^/]+)/);
  const slug = previewSlug !== undefined ? previewSlug : pathMatch ? decodeURIComponent(pathMatch[1]) : '';
  if (slug) {
    const found = site.pages.find((p) => p.slug === slug);
    if (found) return found;
  }
  return site.pages.find((p) => p.isHome) || site.pages[0];
}

function renderSite(site: CmsSite, mediaMap: Record<string, MediaAsset>, previewSlug?: string) {
  const isPreview = new URLSearchParams(window.location.search).get('cmsPreview') === '1';
  if (site.settings?.maintenanceMode && !isPreview) {
    document.body.replaceChildren();
    const box = createEl('div', 'cms-maintenance');
    const inner = document.createElement('div');
    inner.append(
      createEl('h1', undefined, site.navigation.brandWord || 'Swarr'),
      createEl('p', undefined, site.settings.maintenanceMessage || 'Updating right now.')
    );
    box.appendChild(inner);
    document.body.appendChild(box);
    return;
  }

  const page = findActivePage(site, previewSlug);
  if (!page) return;

  applyAppearance(site.appearance, mediaMap);
  applySeo(site, page, mediaMap);
  renderHeader(site.navigation, site, mediaMap);

  const main = document.getElementById('cmsMain') || document.querySelector('main');
  if (main) {
    main.replaceChildren();
    // If viewing a custom non-home page, add top spacing below fixed header
    if (!page.isHome && !page.sections.some((s) => s.type === 'hero' && s.visible)) {
      const spacer = createEl('div');
      spacer.style.height = '76px';
      main.appendChild(spacer);
    }

    for (const sec of page.sections) {
      if (!sec.visible) continue;
      let node: HTMLElement | null = null;
      switch (sec.type) {
        case 'hero':
          node = renderHeroSection(sec as CmsSection<'hero'>, mediaMap);
          break;
        case 'ticker':
          node = renderTickerSection(sec as CmsSection<'ticker'>);
          break;
        case 'features':
          node = renderFeaturesSection(sec as CmsSection<'features'>, mediaMap);
          break;
        case 'covers':
          node = renderCoversSection(sec as CmsSection<'covers'>, mediaMap);
          break;
        case 'screens':
          node = renderScreensSection(sec as CmsSection<'screens'>, mediaMap);
          break;
        case 'platforms':
          node = renderPlatformsSection(sec as CmsSection<'platforms'>);
          break;
        case 'faq':
        case 'faqBlock':
          node = renderFaqSection(sec as CmsSection<'faq'>);
          break;
        case 'outro':
          node = renderOutroSection(sec as CmsSection<'outro'>);
          break;
        case 'richText':
          node = renderRichTextSection(sec as CmsSection<'richText'>);
          break;
        case 'featureGrid':
          node = renderFeatureGridSection(sec as CmsSection<'featureGrid'>, mediaMap);
          break;
        case 'mediaBanner':
          node = renderMediaBannerSection(sec as CmsSection<'mediaBanner'>, mediaMap);
          break;
        case 'ctaBanner':
          node = renderCtaBannerSection(sec as CmsSection<'ctaBanner'>);
          break;
      }
      if (node) main.appendChild(node);
    }
  }

  renderFooter(site.footer, site.navigation, mediaMap);
  window.__swarrInitInteractions?.();
}

// ── Live Visual Editor postMessage Bridge ───────────────────────────────────
const params = new URLSearchParams(window.location.search);
const isPreviewFrame = params.get('cmsPreview') === '1';
let inspectorEnabled = isPreviewFrame;

if (isPreviewFrame) {
  document.body.classList.add('cms-inspector-on');

  document.addEventListener(
    'click',
    (e) => {
      if (!inspectorEnabled) return;
      const target = (e.target as HTMLElement | null)?.closest<HTMLElement>('[data-cms-target]');
      if (!target) return;
      e.preventDefault();
      e.stopPropagation();

      document
        .querySelectorAll('[data-cms-selected="true"]')
        .forEach((el) => el.removeAttribute('data-cms-selected'));
      target.setAttribute('data-cms-selected', 'true');

      window.parent.postMessage(
        {
          type: 'CMS_ELEMENT_SELECTED',
          target: target.dataset.cmsTarget,
          label: target.dataset.cmsLabel || target.dataset.cmsTarget,
        },
        window.location.origin
      );
    },
    true
  );

  window.addEventListener('message', (event) => {
    if (event.origin !== window.location.origin) return;
    const msg = event.data as
      | { type: 'CMS_PREVIEW_STATE'; site: CmsSite; mediaMap: Record<string, MediaAsset>; pageSlug?: string }
      | { type: 'CMS_TOGGLE_INSPECTOR'; enabled: boolean }
      | undefined;
    if (!msg) return;
    if (msg.type === 'CMS_PREVIEW_STATE' && msg.site) {
      renderSite(msg.site, msg.mediaMap || {}, msg.pageSlug);
    } else if (msg.type === 'CMS_TOGGLE_INSPECTOR') {
      inspectorEnabled = Boolean(msg.enabled);
      document.body.classList.toggle('cms-inspector-on', inspectorEnabled);
    }
  });

  window.parent.postMessage({ type: 'CMS_PREVIEW_READY' }, window.location.origin);
}

// ── Hydrate Published CMS Content from Firestore on Load ────────────────────
async function hydratePublicCms() {
  if (isPreviewFrame || !isFirebaseConfigured) return; // Parent Live Editor pushes draft state; static HTML serves when unconfigured
  try {
    const [published, mediaMap] = await Promise.all([
      loadPublishedSite(),
      loadActiveMediaMap(false),
    ]);
    if (published && published.site) {
      renderSite(applyReleaseDefaults(published.site), mediaMap);
    }
  } catch (err) {
    // Graceful fallback: static index.html remains fully functional if Firestore isn't seeded yet
    console.warn('CMS public hydration fallback active:', err instanceof Error ? err.message : err);
  }
}

void hydratePublicCms();
