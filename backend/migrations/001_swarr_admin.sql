-- Swarr admin backend: schema + row level security.
-- Clients (anon/authenticated) get READ-ONLY access to public config.
-- ALL writes go through Edge Functions using the service role, after the
-- Google ID token has been verified server-side as the owner account.

create extension if not exists pgcrypto;

-- ---------- tables ----------
create table if not exists public.app_settings (
  key         text primary key check (key in ('portfolio_url','active_icon','update_source')),
  value       jsonb not null,
  updated_at  timestamptz not null default now(),
  updated_by  text
);

create table if not exists public.app_icons (
  id           uuid primary key default gen_random_uuid(),
  name         text not null check (char_length(name) between 1 and 80),
  storage_path text not null unique,
  mime_type    text not null check (mime_type in ('image/png','image/jpeg','image/webp')),
  size_bytes   integer not null check (size_bytes > 0 and size_bytes <= 2097152),
  is_active    boolean not null default false,
  created_at   timestamptz not null default now(),
  created_by   text
);
create unique index if not exists app_icons_one_active on public.app_icons ((true)) where is_active;

create table if not exists public.app_releases (
  id                  uuid primary key default gen_random_uuid(),
  tag                 text not null unique,
  version_name        text not null,
  version_code        integer not null unique check (version_code > 0),
  release_notes       text not null default '',
  apk_url             text not null check (apk_url ~ '^https://github\.com/[^/]+/[^/]+/releases/download/.+\.apk$'),
  apk_sha256          text not null check (apk_sha256 ~ '^[0-9a-f]{64}$'),
  is_mandatory        boolean not null default false,
  is_published        boolean not null default false,
  github_published_at timestamptz,
  published_at        timestamptz,
  created_at          timestamptz not null default now()
);

create table if not exists public.app_devices (
  device_id    uuid primary key,
  version_code integer not null check (version_code > 0),
  first_seen   timestamptz not null default now(),
  last_seen    timestamptz not null default now()
);

create table if not exists public.admin_audit_log (
  id          bigint generated always as identity primary key,
  at          timestamptz not null default now(),
  admin_email text not null,
  action      text not null,
  details     jsonb not null default '{}'::jsonb
);

-- ---------- row level security ----------
alter table public.app_settings    enable row level security;
alter table public.app_icons       enable row level security;
alter table public.app_releases    enable row level security;
alter table public.app_devices     enable row level security;
alter table public.admin_audit_log enable row level security;

drop policy if exists settings_read on public.app_settings;
create policy settings_read on public.app_settings for select to anon, authenticated using (true);
drop policy if exists icons_read on public.app_icons;
create policy icons_read on public.app_icons for select to anon, authenticated using (true);
drop policy if exists releases_read on public.app_releases;
create policy releases_read on public.app_releases for select to anon, authenticated using (is_published);
-- app_devices and admin_audit_log: RLS on, NO policies => invisible to clients.

-- Defence in depth: no write privileges for client roles at all.
revoke all on public.app_settings, public.app_icons, public.app_releases,
              public.app_devices, public.admin_audit_log from anon, authenticated;
grant select on public.app_settings, public.app_icons, public.app_releases to anon, authenticated;

-- ---------- atomic icon activation (service role only) ----------
create or replace function public.admin_set_active_icon(p_id uuid, p_url text, p_admin text)
returns void language plpgsql security invoker set search_path = public as $$
begin
  if not exists (select 1 from app_icons where id = p_id) then
    raise exception 'icon not found';
  end if;
  update app_icons set is_active = false where is_active;
  update app_icons set is_active = true where id = p_id;
  insert into app_settings(key, value, updated_by)
    values ('active_icon', jsonb_build_object('id', p_id, 'url', p_url, 'rev', extract(epoch from now())::bigint), p_admin)
    on conflict (key) do update set value = excluded.value, updated_at = now(), updated_by = excluded.updated_by;
end $$;
revoke all on function public.admin_set_active_icon(uuid, text, text) from public, anon, authenticated;

-- ---------- seed: the portfolio URL you specified ----------
insert into public.app_settings(key, value, updated_by)
values ('portfolio_url', '"https://prxsnt.vercel.app"'::jsonb, 'migration')
on conflict (key) do nothing;

-- ---------- realtime + storage (only where the Supabase schemas exist) ----------
do $$ begin
  if exists (select 1 from pg_publication where pubname = 'supabase_realtime') then
    alter publication supabase_realtime add table public.app_settings, public.app_icons, public.app_releases;
  end if;
exception when duplicate_object then null;
end $$;

do $$ begin
  if to_regclass('storage.buckets') is not null then
    insert into storage.buckets (id, name, public, file_size_limit, allowed_mime_types)
    values ('app-icons','app-icons', true, 2097152, array['image/png','image/jpeg','image/webp'])
    on conflict (id) do update set public = true, file_size_limit = 2097152,
      allowed_mime_types = array['image/png','image/jpeg','image/webp'];
    -- No INSERT/UPDATE/DELETE policies on storage.objects for this bucket:
    -- uploads happen only via signed upload URLs issued by the admin function.
  end if;
end $$;
