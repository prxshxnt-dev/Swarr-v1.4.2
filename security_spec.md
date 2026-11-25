# Security Specification & Payload-First TDD (`security_spec.md`)

## 1. Data Invariants

1. **Super Admin Isolation**: Only a verified Google account matching the authorized Super Admin email (`meinkxun@gmail.com` with `request.auth.token.email_verified == true`) or registered in `/admins/{uid}` may read drafts, revisions, activity logs, admin profiles, or mutate any CMS document.
2. **Draft Confidentiality**: `/cms_state/draft` is never readable by unauthenticated visitors or non-admin users. Only `/cms_state/published` is publicly readable (`get` only, no `list`), and it contains zero admin email/PII fields.
3. **Media Integrity**: Every `/media_blobs/{mediaId}` document requires an existing parent `/media/{mediaId}` document, caps `dataUrl` strictly at `800000` bytes, and allows only allowlisted image MIME types (`image/png`, `image/jpeg`, `image/webp`, `image/svg+xml`, `image/gif`). Soft-deleted media (`deleted == true`) is invisible to public reads.
4. **Immutable Audit Trail**: `/cms_revisions/{revisionId}` and `/activity_logs/{logId}` are append-only (`allow update: if false`), enforce `createdAt == request.time`, and bind `authorUid`/`actorUid == request.auth.uid`.
5. **Path & Temporal Integrity**: All document IDs match `^[a-zA-Z0-9_\-]+$` (`<= 128` chars), `createdAt` is immutable on update, and `updatedAt` strictly equals `request.time`.

## 2. The "Dirty Dozen" Attack Payloads (All Must Return `PERMISSION_DENIED`)

1. **Unauthenticated Draft Read**: Anonymous client attempts `get(/cms_state/draft)`.
2. **Non-Admin Publish Tampering**: Authenticated non-admin (`attacker@example.com`) attempts `update(/cms_state/published)`.
3. **Unverified Admin Email Spoof**: Caller claims `email: "meinkxun@gmail.com"` with `email_verified: false` and attempts to read `/cms_state/draft` or write `/cms_state/published`.
4. **Shadow Ghost Field Injection**: Admin attempts to write `/media/m1` containing an unlisted ghost field `isSystemAdmin: true`.
5. **Self-Assigned Admin Escalation**: Non-admin attempts `create(/admins/{theirUid}, { role: "super_admin", ... })`.
6. **Admin Profile PII Scraping**: Authenticated non-admin attempts `get(/admins/{adminUid})` or `list(/admins)`.
7. **Orphaned Media Blob Upload**: Admin attempts `create(/media_blobs/orphan1)` when `/media/orphan1` does not exist.
8. **Denial-of-Wallet Oversized Blob / String**: Admin attempts `create(/media_blobs/big1)` with `dataUrl.size() > 800000` or invalid `mimeType: "text/html"`.
9. **ID Poisoning**: Caller attempts `create(/media/<200-char-junk-id>)` or path with invalid characters (`../etc`).
10. **Audit Log Tampering (Update)**: Even an Admin attempts `update(/activity_logs/log1)` or `update(/cms_revisions/rev1)` to rewrite history.
11. **Timestamp Forgery**: Admin attempts `create(/activity_logs/log2)` with a backdated client timestamp (`createdAt != request.time`) or `update(/media/m1)` altering `createdAt`.
12. **Public Deleted Media Enumeration**: Public visitor attempts `list(/media)` without filtering `deleted == false` or `list(/media_blobs)`.
