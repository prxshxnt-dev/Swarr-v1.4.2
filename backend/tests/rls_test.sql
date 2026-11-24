-- Run after the migration on a database that has roles anon, authenticated, service_role.
\set ON_ERROR_STOP off
drop table if exists results; create table results(name text, ok boolean); grant all on results to public;
create or replace function pg_temp.expect_denied(name text, sql text) returns void language plpgsql as $$
begin
  begin execute sql; insert into results values (name, false);
  exception when others then insert into results values (name, true); end;
end $$;

-- service-role style seed (superuser here bypasses RLS)
insert into app_icons(id,name,storage_path,mime_type,size_bytes) values
  ('11111111-1111-1111-1111-111111111111','a','icons/a.png','image/png',1000),
  ('22222222-2222-2222-2222-222222222222','b','icons/b.webp','image/webp',1000);
insert into app_releases(tag,version_name,version_code,apk_url,apk_sha256,is_published) values
  ('v1','1.0.0',170,'https://github.com/o/r/releases/download/v1/swarr.prashant.apk',repeat('a',64),true),
  ('v2','1.1.0',171,'https://github.com/o/r/releases/download/v2/swarr.prashant.apk',repeat('b',64),false);
insert into app_devices values (gen_random_uuid(),169,now(),now());
insert into admin_audit_log(admin_email,action) values ('x@y.z','t');
select admin_set_active_icon('11111111-1111-1111-1111-111111111111','https://cdn/a.png','owner');
select admin_set_active_icon('22222222-2222-2222-2222-222222222222','https://cdn/b.webp','owner');
insert into results select 'exactly one active icon after switching', (select count(*)=1 from app_icons where is_active);
insert into results select 'active_icon setting follows switch', (select value->>'url'='https://cdn/b.webp' from app_settings where key='active_icon');

set role anon;
insert into results select 'anon reads portfolio_url', (select count(*)=1 from app_settings where key='portfolio_url');
insert into results select 'anon reads icons', (select count(*)=2 from app_icons);
insert into results select 'anon sees ONLY published releases', (select count(*)=1 and bool_and(is_published) from app_releases);
select pg_temp.expect_denied('anon cannot read devices','select * from app_devices');
select pg_temp.expect_denied('anon cannot read audit log','select * from admin_audit_log');
select pg_temp.expect_denied('anon cannot insert setting',$$insert into app_settings(key,value) values ('portfolio_url','"https://evil.example"')$$);
select pg_temp.expect_denied('anon cannot update setting',$$update app_settings set value='"https://evil.example"'$$);
select pg_temp.expect_denied('anon cannot delete icon','delete from app_icons');
select pg_temp.expect_denied('anon cannot publish release','update app_releases set is_published=true, is_mandatory=true');
select pg_temp.expect_denied('anon cannot call admin_set_active_icon',$$select admin_set_active_icon('11111111-1111-1111-1111-111111111111','x','anon')$$);
reset role;

set role authenticated;
select pg_temp.expect_denied('authenticated (any Google user) cannot write settings',$$update app_settings set value='"https://evil.example"'$$);
select pg_temp.expect_denied('authenticated cannot read audit log','select * from admin_audit_log');
select pg_temp.expect_denied('authenticated cannot insert release',$$insert into app_releases(tag,version_name,version_code,apk_url,apk_sha256,is_published,is_mandatory) values ('v9','9',999,'https://github.com/o/r/releases/download/v9/a.apk',repeat('c',64),true,true)$$);
reset role;

-- constraints
select pg_temp.expect_denied('reject non-GitHub apk url',$$insert into app_releases(tag,version_name,version_code,apk_url,apk_sha256) values ('v8','8',888,'https://evil.example/a.apk',repeat('a',64))$$);
select pg_temp.expect_denied('reject bad sha256',$$insert into app_releases(tag,version_name,version_code,apk_url,apk_sha256) values ('v7','7',777,'https://github.com/o/r/releases/download/v7/a.apk','zz')$$);
select pg_temp.expect_denied('reject svg/gif icon',$$insert into app_icons(name,storage_path,mime_type,size_bytes) values ('n','icons/n.svg','image/svg+xml',10)$$);
select pg_temp.expect_denied('reject oversize icon',$$insert into app_icons(name,storage_path,mime_type,size_bytes) values ('n','icons/n.png','image/png',99999999)$$);
select pg_temp.expect_denied('reject unknown setting key',$$insert into app_settings(key,value) values ('admin_email','"x"')$$);

select case when ok then 'PASS' else 'FAIL' end as result, name from results order by ok, name;
select 'TOTAL fail=' || count(*) filter (where not ok) || ' pass=' || count(*) filter (where ok) from results;

drop table results;
