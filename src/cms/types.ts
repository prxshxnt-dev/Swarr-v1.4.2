export type SectionType =
  | 'hero'
  | 'ticker'
  | 'features'
  | 'covers'
  | 'screens'
  | 'platforms'
  | 'faq'
  | 'outro'
  | 'richText'
  | 'featureGrid'
  | 'mediaBanner'
  | 'ctaBanner'
  | 'faqBlock';

export interface MediaRef {
  mediaId?: string;
  url: string;
  alt: string;
}

export interface ButtonItem {
  id: string;
  label: string;
  badge?: string;
  url: string;
  variant: 'primary' | 'outline' | 'ghost';
  visible: boolean;
  openInNewTab?: boolean;
}

export interface VisibilityText {
  text: string;
  visible: boolean;
}

export interface HeroSectionData {
  noticeTag: string;
  noticeText: string;
  noticeUrl: string;
  noticeVisible: boolean;
  titleLine1: string;
  titleLine2: string;
  titleHighlight: string;
  titleVisible: boolean;
  subtitle: string;
  subtitleVisible: boolean;
  ctas: ButtonItem[];
  altPills: Array<{ id: string; label: string; badge?: string; url: string; visible: boolean }>;
  checks: Array<{ id: string; text: string; visible: boolean }>;
  phoneVisible: boolean;
  phoneEyebrow: string;
  phoneSource: string;
  phoneCover: MediaRef;
  phoneBadge: string;
  phoneTrackTitle: string;
  phoneTrackArtist: string;
  phoneOfflineLabel: string;
  phoneQuotes: string[];
  scrollCueVisible: boolean;
}

export interface TickerSectionData {
  items: Array<{ id: string; text: string; visible: boolean }>;
}

export interface LyricLine {
  id: string;
  time: string;
  text: string;
  active?: boolean;
  visible: boolean;
}

export interface DownloadDemoRow {
  id: string;
  title: string;
  meta: string;
  progress: number;
  cover: MediaRef;
  visible: boolean;
}

export interface MiniFeatureCard {
  id: string;
  title: string;
  description: string;
  icon: 'waves' | 'device' | 'heart' | 'spark' | 'shield' | 'bolt';
  visible: boolean;
}

export interface FeaturesSectionData {
  kicker: string;
  kickerVisible: boolean;
  heading: string;
  headingVisible: boolean;
  subheading: string;
  subheadingVisible: boolean;
  lyricsBlock: {
    visible: boolean;
    eyebrow: string;
    heading: string;
    description: string;
    bullets: string[];
    trackTitle: string;
    demoTime: string;
    footerHint: string;
    footerStatus: string;
    lines: LyricLine[];
  };
  downloadsBlock: {
    visible: boolean;
    eyebrow: string;
    heading: string;
    description: string;
    bullets: string[];
    demoTitle: string;
    storageLabel: string;
    freeLabel: string;
    items: DownloadDemoRow[];
  };
  equalizerBlock: {
    visible: boolean;
    eyebrow: string;
    heading: string;
    description: string;
    bullets: string[];
    demoTitle: string;
    footerHint: string;
    footerStatus: string;
  };
  miniCardsVisible: boolean;
  miniCards: MiniFeatureCard[];
}

export interface CoverItem {
  id: string;
  title: string;
  artist: string;
  url: string;
  tint: string;
  tint2: string;
  cover: MediaRef;
  visible: boolean;
}

export interface CoversSectionData {
  kicker: string;
  kickerVisible: boolean;
  heading: string;
  headingVisible: boolean;
  subheading: string;
  subheadingVisible: boolean;
  items: CoverItem[];
  noteVisible: boolean;
  noteText: string;
}

export interface ScreenShotItem {
  id: string;
  kind: 'player' | 'lyrics' | 'explore' | 'library' | 'custom';
  captionTitle: string;
  captionSub: string;
  kicker?: string;
  title?: string;
  subtitle?: string;
  cover?: MediaRef;
  galleryCovers?: MediaRef[];
  visible: boolean;
}

export interface ScreensSectionData {
  kicker: string;
  kickerVisible: boolean;
  heading: string;
  headingVisible: boolean;
  subheading: string;
  subheadingVisible: boolean;
  items: ScreenShotItem[];
}

export interface PlatformItem {
  id: string;
  name: string;
  description: string;
  meta: string;
  buttonLabel: string;
  buttonUrl: string;
  buttonGhost?: boolean;
  icon: 'android' | 'download' | 'shield' | 'tablet';
  visible: boolean;
}

export interface PlatformsSectionData {
  kicker: string;
  kickerVisible: boolean;
  heading: string;
  headingVisible: boolean;
  subheading: string;
  subheadingVisible: boolean;
  items: PlatformItem[];
}

export interface FaqItem {
  id: string;
  question: string;
  answer: string;
  defaultOpen?: boolean;
  visible: boolean;
}

export interface FaqSectionData {
  kicker: string;
  kickerVisible: boolean;
  heading: string;
  headingVisible: boolean;
  subheading: string;
  subheadingVisible: boolean;
  items: FaqItem[];
}

export interface OutroSectionData {
  kicker: string;
  kickerVisible: boolean;
  headingLine1: string;
  headingOutline: string;
  headingVisible: boolean;
  subheading: string;
  subheadingVisible: boolean;
  ctas: ButtonItem[];
}

export interface RichTextSectionData {
  theme: 'dark' | 'light';
  kicker: string;
  kickerVisible: boolean;
  heading: string;
  headingVisible: boolean;
  body: string;
  bodyVisible: boolean;
  cta?: ButtonItem;
}

export interface FeatureGridSectionData {
  theme: 'dark' | 'light';
  kicker: string;
  kickerVisible: boolean;
  heading: string;
  headingVisible: boolean;
  subheading: string;
  subheadingVisible: boolean;
  cards: Array<{
    id: string;
    title: string;
    description: string;
    linkLabel: string;
    linkUrl: string;
    image?: MediaRef;
    imageVisible?: boolean;
    visible: boolean;
  }>;
}

export interface MediaBannerSectionData {
  theme: 'dark' | 'light';
  kicker: string;
  kickerVisible: boolean;
  heading: string;
  headingVisible: boolean;
  caption: string;
  captionVisible: boolean;
  image: MediaRef;
  imageVisible: boolean;
  cta?: ButtonItem;
}

export interface CtaBannerSectionData {
  kicker: string;
  kickerVisible: boolean;
  heading: string;
  headingVisible: boolean;
  subheading: string;
  subheadingVisible: boolean;
  ctas: ButtonItem[];
}

export type SectionDataMap = {
  hero: HeroSectionData;
  ticker: TickerSectionData;
  features: FeaturesSectionData;
  covers: CoversSectionData;
  screens: ScreensSectionData;
  platforms: PlatformsSectionData;
  faq: FaqSectionData;
  outro: OutroSectionData;
  richText: RichTextSectionData;
  featureGrid: FeatureGridSectionData;
  mediaBanner: MediaBannerSectionData;
  ctaBanner: CtaBannerSectionData;
  faqBlock: FaqSectionData;
};

export interface CmsSection<T extends SectionType = SectionType> {
  id: string;
  anchorId: string;
  type: T;
  label: string;
  visible: boolean;
  data: SectionDataMap[T];
}

export interface PageSeo {
  title: string;
  description: string;
  ogImage?: MediaRef;
  robots: 'index,follow' | 'noindex,nofollow';
}

export interface CmsPage {
  id: string;
  title: string;
  slug: string; // "" or "home" for homepage, e.g. "changelog" for /p/changelog
  isHome: boolean;
  status: 'published' | 'draft';
  showInNav: boolean;
  seo: PageSeo;
  sections: CmsSection[];
}

export interface NavLinkItem {
  id: string;
  label: string;
  url: string;
  openInNewTab: boolean;
  visible: boolean;
}

export interface NavigationConfig {
  visible: boolean;
  brandWord: string;
  brandWordVisible: boolean;
  logoType: 'svg' | 'image';
  logoImage?: MediaRef;
  logoVisible: boolean;
  links: NavLinkItem[];
  ratingPillVisible: boolean;
  ratingValue: string;
  ratingUrl: string;
  ctaVisible: boolean;
  ctaLabel: string;
  ctaUrl: string;
}

export interface FooterLinkItem {
  id: string;
  label: string;
  url: string;
  openInNewTab: boolean;
  visible: boolean;
}

export interface FooterColumn {
  id: string;
  title: string;
  visible: boolean;
  links: FooterLinkItem[];
}

export interface SocialLinkItem {
  id: string;
  label: string;
  url: string;
  visible: boolean;
}

export interface FooterConfig {
  visible: boolean;
  brandVisible: boolean;
  tagline: string;
  logoImage?: MediaRef;
  columns: FooterColumn[];
  socialsVisible: boolean;
  socials: SocialLinkItem[];
  wordmarkVisible: boolean;
  wordmarkText: string;
  copyrightText: string;
  bottomNote: string;
  bottomBarVisible: boolean;
}

export interface AppearanceConfig {
  themeMode: 'editorial-mixed' | 'all-dark' | 'all-light';
  accentColor: string;
  secondaryAccent: string;
  darkBg: string;
  lightBg: string;
  darkText: string;
  lightText: string;
  displayFont: 'Archivo' | 'Plus Jakarta Sans' | 'Space Grotesk' | 'Outfit' | 'Syne' | 'Playfair Display';
  bodyFont: 'DM Sans' | 'Plus Jakarta Sans' | 'Manrope' | 'Inter' | 'Public Sans';
  baseFontSize: number; // 14 - 18
  sectionSpacing: number; // 64 - 140
  borderRadius: number; // 0 - 28
  shadowIntensity: 'none' | 'subtle' | 'elevated';
  buttonStyle: 'pill' | 'rounded' | 'sharp';
  headerStyle: 'glass' | 'solid' | 'transparent';
  footerStyle: 'dark' | 'elevated';
  favicon?: MediaRef;
}

export interface GlobalSeoConfig {
  siteName: string;
  titleTemplate: string;
  defaultDescription: string;
  defaultOgImage?: MediaRef;
}

export interface CmsSettings {
  adminEmail: string;
  sessionTimeoutMinutes: number;
  maintenanceMode: boolean;
  maintenanceMessage: string;
}

export interface CmsSite {
  pages: CmsPage[];
  navigation: NavigationConfig;
  footer: FooterConfig;
  appearance: AppearanceConfig;
  seo: GlobalSeoConfig;
  settings: CmsSettings;
}

export interface RecycleBinItem {
  id: string;
  itemType: 'page' | 'section';
  label: string;
  deletedAt: string;
  parentPageId?: string;
  payload: CmsPage | CmsSection;
}

export interface CmsStateDoc {
  stateType: 'published' | 'draft';
  version: number;
  site: CmsSite;
  recycleBin: RecycleBinItem[];
  hasUnpublishedChanges: boolean;
  updatedBy: string;
  createdAt?: unknown;
  updatedAt?: unknown;
}

export interface MediaAsset {
  id: string;
  name: string;
  alt: string;
  folder: string;
  mimeType: 'image/png' | 'image/jpeg' | 'image/webp' | 'image/svg+xml' | 'image/gif';
  sizeBytes: number;
  width?: number;
  height?: number;
  sourceType: 'builtin' | 'url' | 'cloud_blob';
  url: string;
  resolvedDataUrl?: string; // Hydrated client-side from /media_blobs/{id}
  deleted: boolean;
  uploadedBy: string;
  createdAt?: unknown;
  updatedAt?: unknown;
}

export interface CmsRevision {
  id: string;
  version: number;
  action: 'draft_save' | 'publish' | 'restore' | 'rollback';
  summary: string;
  snapshot: CmsSite;
  authorUid: string;
  authorEmail: string;
  createdAt?: unknown;
}

export interface ActivityLog {
  id: string;
  action: string;
  entityType:
    | 'page'
    | 'section'
    | 'media'
    | 'navigation'
    | 'footer'
    | 'appearance'
    | 'seo'
    | 'publish'
    | 'revision'
    | 'settings'
    | 'auth';
  entityLabel: string;
  details: string;
  actorUid: string;
  actorEmail: string;
  createdAt?: unknown;
}

export interface DiffEntry {
  category: string;
  label: string;
  changeType: 'added' | 'removed' | 'modified';
  before: string;
  after: string;
}
