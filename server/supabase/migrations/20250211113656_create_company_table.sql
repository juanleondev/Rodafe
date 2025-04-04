create table "public"."bearings" (
    "id" uuid not null default uuid_generate_v4(),
    "created_at" timestamp with time zone not null default now(),
    "code" character varying(50) not null,
    "brand" character varying(50) not null,
    "type" character varying(50),
    "inner_diameter" numeric(10,2) not null,
    "outer_diameter" numeric(10,2) not null,
    "width" numeric(10,2) not null,
    "abs" boolean default false,
    "description" text
);


alter table "public"."bearings" enable row level security;

create table "public"."companies" (
    "id" uuid not null default uuid_generate_v4(),
    "created_at" timestamp with time zone not null default now(),
    "email" character varying(150) unique not null,
    "name" character varying(150) not null,
    "phone" character varying(20),
    "address" text
);


alter table "public"."companies" enable row level security;

alter table "public"."users" add column "auth_uid" uuid not null;

CREATE UNIQUE INDEX bearings_code_key ON public.bearings USING btree (code);

CREATE UNIQUE INDEX company_email_key ON public.companies USING btree (email);

CREATE UNIQUE INDEX company_pkey ON public.companies USING btree (id);

alter table "public"."companies" add constraint "company_pkey" PRIMARY KEY using index "company_pkey";

alter table "public"."bearings" add constraint "bearings_code_key" UNIQUE using index "bearings_code_key";

alter table "public"."companies" add constraint "company_email_key" UNIQUE using index "company_email_key";

grant delete on table "public"."bearings" to "anon";

grant insert on table "public"."bearings" to "anon";

grant references on table "public"."bearings" to "anon";

grant select on table "public"."bearings" to "anon";

grant trigger on table "public"."bearings" to "anon";

grant truncate on table "public"."bearings" to "anon";

grant update on table "public"."bearings" to "anon";

grant delete on table "public"."bearings" to "authenticated";

grant insert on table "public"."bearings" to "authenticated";

grant references on table "public"."bearings" to "authenticated";

grant select on table "public"."bearings" to "authenticated";

grant trigger on table "public"."bearings" to "authenticated";

grant truncate on table "public"."bearings" to "authenticated";

grant update on table "public"."bearings" to "authenticated";

grant delete on table "public"."bearings" to "service_role";

grant insert on table "public"."bearings" to "service_role";

grant references on table "public"."bearings" to "service_role";

grant select on table "public"."bearings" to "service_role";

grant trigger on table "public"."bearings" to "service_role";

grant truncate on table "public"."bearings" to "service_role";

grant update on table "public"."bearings" to "service_role";

grant delete on table "public"."companies" to "anon";

grant insert on table "public"."companies" to "anon";

grant references on table "public"."companies" to "anon";

grant select on table "public"."companies" to "anon";

grant trigger on table "public"."companies" to "anon";

grant truncate on table "public"."companies" to "anon";

grant update on table "public"."companies" to "anon";

grant delete on table "public"."companies" to "authenticated";

grant insert on table "public"."companies" to "authenticated";

grant references on table "public"."companies" to "authenticated";

grant select on table "public"."companies" to "authenticated";

grant trigger on table "public"."companies" to "authenticated";

grant truncate on table "public"."companies" to "authenticated";

grant update on table "public"."companies" to "authenticated";

grant delete on table "public"."companies" to "service_role";

grant insert on table "public"."companies" to "service_role";

grant references on table "public"."companies" to "service_role";

grant select on table "public"."companies" to "service_role";

grant trigger on table "public"."companies" to "service_role";

grant truncate on table "public"."companies" to "service_role";

grant update on table "public"."companies" to "service_role";

create policy "Enable users to view their own data only"
on "public"."users"
as permissive
for select
to authenticated
using ((( SELECT auth.uid() AS uid) = auth_uid));



