create table "public"."users" (
    "id" uuid default extensions.uuid_generate_v4() not null,
    "created_at" timestamp with time zone not null default now(),
    "email" character varying(150) unique not null,
    "phone" character varying(20)
);


alter table "public"."users" enable row level security;

CREATE UNIQUE INDEX user_email_key ON public."users" USING btree (email);

CREATE UNIQUE INDEX user_pkey ON public."users" USING btree (id);

alter table "public"."users" add constraint "user_pkey" PRIMARY KEY using index "user_pkey";

alter table "public"."users" add constraint "user_email_key" UNIQUE using index "user_email_key";

grant delete on table "public"."users" to "anon";

grant insert on table "public"."users" to "anon";

grant references on table "public"."users" to "anon";

grant select on table "public"."users" to "anon";

grant trigger on table "public"."users" to "anon";

grant truncate on table "public"."users" to "anon";

grant update on table "public"."users" to "anon";

grant delete on table "public"."users" to "authenticated";

grant insert on table "public"."users" to "authenticated";

grant references on table "public"."users" to "authenticated";

grant select on table "public"."users" to "authenticated";

grant trigger on table "public"."users" to "authenticated";

grant truncate on table "public"."users" to "authenticated";

grant update on table "public"."users" to "authenticated";

grant delete on table "public"."users" to "service_role";

grant insert on table "public"."users" to "service_role";

grant references on table "public"."users" to "service_role";

grant select on table "public"."users" to "service_role";

grant trigger on table "public"."users" to "service_role";

grant truncate on table "public"."users" to "service_role";

grant update on table "public"."users" to "service_role";


