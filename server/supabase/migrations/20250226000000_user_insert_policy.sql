-- Policy to allow users to create their own user records with same auth uid
create policy "Users can create their own user record"
on "public"."users"
for insert
to authenticated
with check (auth.uid() = auth_uid);

