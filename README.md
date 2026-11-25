<div align="center">

<br />

<svg xmlns="http://www.w3.org/2000/svg" width="56" height="56" viewBox="0 0 32 32">
  <rect width="32" height="32" rx="9" fill="#ff4a1c"/>
  <path d="M8 21c2-9 4 5 6-1s4 7 10-3" stroke="#0a0806" stroke-width="3" fill="none" stroke-linecap="round"/>
</svg>

# Swarr — Website & Dynamic Admin CMS

**Every song. No ads. No account. Built exclusively for Android.**

[![Platform](https://img.shields.io/badge/Android-8.0%2B_%7C_147_MB-ff4a1c?style=flat-square&logo=android&logoColor=white)](https://github.com/prxshxnt-dev/Swarr-v1.4.2)
[![GitHub](https://img.shields.io/badge/Repository-Swarr--v1.4.2-18181b?style=flat-square&logo=github&logoColor=white)](https://github.com/prxshxnt-dev/Swarr-v1.4.2)
[![Frontend](https://img.shields.io/badge/React_19-TypeScript-18181b?style=flat-square&logo=react&logoColor=61dafb)](#)
[![Backend](https://img.shields.io/badge/Firebase-Firestore_%2B_OAuth-18181b?style=flat-square&logo=firebase&logoColor=ffca28)](#)
[![Deploy](https://img.shields.io/badge/Deploy-Netlify_%7C_Vercel-18181b?style=flat-square&logo=vercel&logoColor=white)](#-deployment-guides)

*A high-contrast editorial landing site for the Swarr Android music app paired with a full cloud-backed Admin Panel & Visual CMS at `/admin` — developed by **Prashant** and engineered for zero-config dual deployment on both **Netlify** and **Vercel**.*

</div>

---

## Highlights

### Public Android Website (`/`)
- **Android-Exclusive Experience** — Streamlined for Android 8.0+ phones and tablets with a dedicated Universal APK download section (`147 MB`) linked to [`prxshxnt-dev/Swarr-v1.4.2`](https://github.com/prxshxnt-dev/Swarr-v1.4.2).
- **Interactive Demos** — Clickable word-synced lyrics (*Nakhre — Talwiinder*), live offline download queue simulation, draggable app screen rail, and an interactive 10-band equalizer with presets.
- **Adaptive Album Art Catalogue** — Six real featured tracks (*Blinding Lights*, *Nakhre*, *bad guy*, *Marham*, *Idhar Zara Sa Dekh Lo*, *Suroor*) with cover-driven accent palettes.
- **Dynamic Cloud Hydration** — Published CMS changes (copy, covers, visibility toggles, custom pages `/p/:slug`, navigation, footer, SEO, and theme tokens) apply live on page load with zero redeployment required.

### Built-in Admin Panel & CMS (`/admin`)
Accessible exclusively to the authorized Super Admin Google account via Google OAuth + cryptographic RS256 backend token verification.

| Module | Capabilities |
| :--- | :--- |
| **Overview** | Live KPIs (pages, visible/hidden sections, media), draft vs. published version status, quick actions, and recent audit activity. |
| **Pages** | Create, edit, rename, duplicate, hide from nav, manage `/p/:slug` routes, toggle draft/published status, and soft-delete to Recycle Bin. |
| **Sections** | Drag-and-drop section reordering, visibility toggles without deletion, duplication, and a 12-template reusable block catalog. |
| **Content Manager** | Deep field-level editing for every section, heading, lyric line, track card, CTA button, URL, and image slot with per-element visibility toggles. |
| **Media Library** | Multi-file drag-and-drop upload (PNG, JPG, WebP, GIF, sanitized SVG), external URL linking, folders, search, metadata editing, and **in-place replacement** that updates every linked slot automatically. |
| **Live Website Editor** | Desktop (`1440px`), Tablet (`768px`), and Mobile (`390px`) live iframe preview with real-time click-to-edit inspector and instant Save/Publish controls. |
| **Navigation & Footer** | Full header logo/link reordering, external-link flags, rating pill & CTA controls, multi-column footer builder, social links, and wordmark editor. |
| **Appearance & SEO** | Live color tokens, theme modes (`editorial-mixed`, `all-dark`, `all-light`), Google Fonts, spacing, radius, button shapes, favicon picker, global SEO, and per-page meta/OG SERP preview. |
| **Version History & Bin** | Automatic revision snapshots on every save/publish, side-by-side structural diff viewer, one-click rollback, and Recycle Bin recovery for deleted pages, sections, and media. |
| **Activity Logs & Settings** | Immutable Firestore audit trail, session verification status, maintenance mode, and full CMS JSON backup/import. |

---

## Architecture & Hosting Independence

Swarr is architected so **no persistent content or uploaded media ever touches the server filesystem**:

- **External Cloud Backend**: All CMS state (`published` & `draft`), uploaded images (`media` + `media_blobs`), revisions (`cms_revisions`), and audit trails (`activity_logs`) live in **Firebase Firestore**. Pushing a new Git commit or redeploying to Netlify or Vercel never overwrites or erases admin-managed content.
- **Shared Serverless API Core (`lib/cms-api-core.js`)**: A single, zero-dependency verification and sanitization engine powers all three runtimes identically:
  - **Local / Node.js**: `server.js` (Express)
  - **Vercel Serverless**: `api/[...route].js` (routed via `vercel.json`)
  - **Netlify Functions**: `netlify/functions/api.js` (routed via `netlify.toml`)
- **Self-Contained Static Output (`dist/`)**: `npm run build` compiles the Admin SPA, compiles `/public-cms.js`, and packages `index.html`, `styles.css`, `app.js`, and `assets/` directly into `dist/`.

---

## Project Structure

```text
.
├── api/
│   └── [...route].js                  # Vercel Serverless Function (/api/*)
├── netlify/
│   └── functions/api.js               # Netlify Serverless Function (/api/*)
├── lib/
│   ├── cms-api-core.js                # Shared RS256 auth, CORS & SVG sanitizer
│   └── cms-api-core.test.ts           # Serverless & routing compatibility tests
├── src/
│   ├── admin/                         # React + Tailwind v4 Admin Panel SPA
│   ├── cms/                           # Types, pure CMS logic, seed data & tests
│   ├── firebase/                      # Firebase client (env + optional local JSON) & repo
│   └── public/public-cms.ts           # Safe DOM CMS hydrator & Live Editor bridge
├── assets/                            # Static cover art (cover-1..6)
├── index.html                         # Public Swarr landing page
├── admin.html                         # Admin CMS entry HTML
├── styles.css & app.js                # Original Swarr design & interactive demos
├── server.js                          # Express server for local dev / Node hosts
├── vercel.json                        # Vercel rewrites, functions & headers
├── netlify.toml                       # Netlify redirects, functions & headers
├── firestore.rules                    # Hardened Firestore security rules
├── .env.example                       # Environment variable template (safe to commit)
└── firebase-applet-config.example.json# Local Firebase config template (safe to commit)
```

---

## Security & Credential Hygiene

Sensitive configuration files are strictly excluded from Git via `.gitignore`:

- **Gitignored files (never committed)**: `.env`, `.env.local`, `.env.*.local`, `firebase-applet-config.json`, `*service-account*.json`, `*.pem`, `*.key`.
- **Safe templates (committed)**: `.env.example` and `firebase-applet-config.example.json` contain empty/placeholder values only.
- **Defense-in-Depth Auth**:
  - Client authenticates via Firebase Google OAuth (`signInWithPopup`).
  - Backend `/api/admin/*` endpoints cryptographically verify the Firebase JWT (`RS256`) against Google's official public x509 certificates, enforcing `email_verified === true` and the `ADMIN_EMAIL` allowlist.
  - Firestore Security Rules independently enforce the same verified Super Admin identity, immutable audit logs, and isolated draft/published documents.
- **Strict CORS & Sanitization**: CORS allows same-origin and explicitly listed `ALLOWED_ORIGINS` (never wildcard `*` on authenticated routes). Uploaded SVGs are sanitized both server-side and client-side.

---

## Local Development

### 1. Clone & Install Dependencies
```bash
git clone https://github.com/prxshxnt-dev/Swarr-v1.4.2.git
cd Swarr-v1.4.2
npm install
```

### 2. Configure Local Credentials
Copy the template environment file and fill in your values (your `.env` file is automatically ignored by Git):

```bash
cp .env.example .env
```

Optionally, for local development you can also copy `firebase-applet-config.example.json` to `firebase-applet-config.json` (also gitignored) instead of setting every `VITE_FIREBASE_*` variable in `.env`.

### 3. Build & Run Locally
```bash
npm run build
npm run dev
```

- **Public Website**: `http://localhost:3000/`
- **Admin CMS**: `http://localhost:3000/admin`
- **Health Check**: `http://localhost:3000/api/health`

### Available Scripts

| Command | Description |
| :--- | :--- |
| `npm run dev` | Starts the local Express server on port `3000` (loads `.env` / `.env.local` automatically). |
| `npm run build` | Builds the self-contained `dist/` bundle and syntax-checks Express, Vercel, and Netlify handlers. |
| `npm run lint` | Runs TypeScript (`tsc --noEmit`), ESLint on `firestore.rules`, and Node syntax checks. |
| `npm test` | Runs all unit tests (Firestore rules security tests, CMS pure logic, and Vercel/Netlify API tests). |

---

## Environment Variables Reference

Configure these in `.env` locally, or in **Site Settings → Environment variables** (Netlify) / **Project Settings → Environment Variables** (Vercel).

| Variable | Scope | Required | Description |
| :--- | :--- | :---: | :--- |
| `ADMIN_EMAIL` | Server / Serverless | **Yes** | Authorized Super Admin Google email (must match `firestore.rules`). |
| `EXTRA_ADMIN_EMAILS` | Server / Serverless | Optional | Comma-separated additional Super Admin emails. |
| `ADMIN_SESSION_TTL_MINUTES` | Server / Serverless | Optional | Admin session timeout in minutes (`15`–`480`, default `60`). |
| `FIREBASE_PROJECT_ID` | Server / Serverless | **Yes** | Firebase Project ID used for RS256 token `aud`/`iss` verification. |
| `ALLOWED_ORIGINS` | Server / Serverless | Optional | Comma-separated extra allowed origins (e.g., `https://swarr.app`). |
| `VITE_FIREBASE_API_KEY` | Build / Public Client | **Yes** | Firebase Web App API key (public client identifier). |
| `VITE_FIREBASE_AUTH_DOMAIN` | Build / Public Client | **Yes** | Firebase Auth domain (`<project-id>.firebaseapp.com`). |
| `VITE_FIREBASE_PROJECT_ID` | Build / Public Client | **Yes** | Firebase Project ID. |
| `VITE_FIREBASE_APP_ID` | Build / Public Client | **Yes** | Firebase Web App ID. |
| `VITE_FIREBASE_FIRESTORE_DATABASE_ID` | Build / Public Client | Optional | Named Firestore DB ID (defaults to `(default)` if omitted). |
| `VITE_FIREBASE_STORAGE_BUCKET` | Build / Public Client | Optional | Firebase Storage bucket name. |
| `VITE_FIREBASE_MESSAGING_SENDER_ID` | Build / Public Client | Optional | Firebase Messaging sender ID. |

> **Never prefix `ADMIN_EMAIL` or private backend secrets with `VITE_`.** Only the public Firebase Web SDK identifiers use `VITE_FIREBASE_*`.

---

## Backend Setup Guide (Firebase)

1. **Create / Select a Firebase Project** in the [Firebase Console](https://console.firebase.google.com/).
2. **Enable Google Authentication**:
   - Go to **Authentication → Sign-in method** and enable **Google**.
3. **Add Authorized Domains for OAuth** *(Critical for Netlify, Vercel, Previews & Custom Domains)*:
   - Go to **Authentication → Settings → Authorized domains** and add:
     - Your production custom domain (e.g., `swarr.app`)
     - Your Netlify domain (`<your-site>.netlify.app`)
     - Your Vercel domain (`<your-project>.vercel.app`)
     - Any preview deployment domain you sign into `/admin` from
4. **Configure & Deploy Firestore Rules**:
   - Ensure the authorized Super Admin email in `firestore.rules` (`isBootstrapAdmin()`) matches your `ADMIN_EMAIL`.
   - Deploy `firestore.rules` via Firebase CLI (`firebase deploy --only firestore:rules`) or the Firebase Console Rules editor.

---

## Deployment Guides

### Deploy to Netlify

`netlify.toml` is pre-configured in the repository root.

1. Connect your GitHub repository in **Netlify → Add new site → Import an existing project**.
2. Confirm build settings (auto-detected from `netlify.toml`):
   - **Build command**: `npm run build`
   - **Publish directory**: `dist`
   - **Functions directory**: `netlify/functions`
3. Add all required variables from the [Environment Variables Reference](#environment-variables-reference) under **Site configuration → Environment variables** (enable for **Production**, **Deploy Previews**, and **Branch deploys**).
4. Add your Netlify domain (`*.netlify.app` or custom domain) to **Firebase Authentication → Authorized domains**.
5. Click **Deploy site**. Netlify will automatically route `/api/*` to `netlify/functions/api.js`, `/admin/*` to `/admin.html`, and `/p/*` to `/index.html`.

### Deploy to Vercel

`vercel.json` is pre-configured in the repository root.

1. Import your GitHub repository in **Vercel → Add New → Project**.
2. Confirm build settings (auto-detected from `vercel.json`):
   - **Framework Preset**: `Other` (or `Vite`)
   - **Build Command**: `npm run build`
   - **Output Directory**: `dist`
3. Add all required variables from the [Environment Variables Reference](#environment-variables-reference) under **Project Settings → Environment Variables** (select **Production**, **Preview**, and **Development**).
4. Add your Vercel domain (`*.vercel.app` or custom domain) to **Firebase Authentication → Authorized domains**.
5. Click **Deploy**. Vercel automatically deploys `/api/[...route].js` as a Node.js Serverless Function and applies all SPA rewrites and cache headers from `vercel.json`.

---

## Production Verification Checklist

Run through these checks after deploying to Netlify and/or Vercel:

- [ ] `GET /api/health` returns `200 OK` with `"runtime": "netlify"` or `"runtime": "vercel"`.
- [ ] `POST /api/admin/session` without a token returns `401 Unauthorized`.
- [ ] Homepage `/` loads cleanly over HTTPS with all 6 album covers, Android-only download CTAs, and zero console errors.
- [ ] Direct navigation & browser refresh on `/admin` and `/admin/settings` loads the Admin SPA (no 404).
- [ ] Google Sign-In succeeds for the authorized `ADMIN_EMAIL` and shows **Access Denied** for unauthorized accounts.
- [ ] Uploading and replacing an image in **Media Library** updates the live preview and public site automatically.
- [ ] Editing, hiding, deleting to Recycle Bin, and restoring a section works cleanly in **Live Website Editor** and **Version History**.
- [ ] Clicking **Publish Changes** immediately updates the public website on reload.
- [ ] Direct navigation & browser refresh on a CMS-created page (`/p/<slug>`) renders without 404.
- [ ] Triggering a fresh Git commit & redeploy preserves 100% of uploaded images, published content, settings, and revision history.

---

## Credits

- **Developer (App & Website)**: **Prashant** ([`@prxshxnt-dev`](https://github.com/prxshxnt-dev/Swarr-v1.4.2))
- **Repository**: [`https://github.com/prxshxnt-dev/Swarr-v1.4.2.git`](https://github.com/prxshxnt-dev/Swarr-v1.4.2)
