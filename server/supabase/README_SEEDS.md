# Supabase Seed Files

This directory contains seed files to populate your Supabase database with initial test data for development and testing purposes.

## Available Seed Files

### 1. `seed.sql` - Complete Database Seed

This is the main seed file that populates all tables with comprehensive test data. It includes:

- Auth users
- User profiles
- Companies
- Bearings

**Usage:**

```bash
# Run the complete seed
psql -h localhost -U postgres -d postgres -f seed.sql
```

### 2. `seed_auth.sql` - Auth Users Only

This file creates test users in the `auth.users` table. Run this first if you want to seed only authentication data.

**Usage:**

```bash
# Run auth users seed only
psql -h localhost -U postgres -d postgres -f seed_auth.sql
```

### 3. `seed_users.sql` - User Profiles Only

This file creates user profiles in the `public.users` table. **Note:** Run `seed_auth.sql` first to create the corresponding auth users.

**Usage:**

```bash
# Run user profiles seed only (after seed_auth.sql)
psql -h localhost -U postgres -d postgres -f seed_users.sql
```

## Test Users Created

The seed files create the following test users:

| Email                  | Password   | Name           | Phone         | Role      |
| ---------------------- | ---------- | -------------- | ------------- | --------- |
| jjleoncamilo@gmail.com | jjlc1997   | Juanjo León    | +573001234567 | User      |
| admin@rodafe.com       | admin123   | Admin User     | +573001234568 | Admin     |
| test@rodafe.com        | test123    | Test User      | +573001234569 | User      |
| developer@rodafe.com   | dev123     | Developer User | +573001234570 | Developer |
| manager@rodafe.com     | manager123 | Manager User   | +573001234571 | Manager   |

## Test Companies Created

- **Rodafe S.A.S** - info@rodafe.com
- **Bearing Corporation** - contact@bearingcorp.com
- **Industrial Parts Co** - sales@industrialparts.com

## Test Bearings Created

- SKF-6205: Deep Groove Ball Bearing (25x52x15)
- NSK-6206: Deep Groove Ball Bearing (30x62x16)
- FAG-6207: Deep Groove Ball Bearing (35x72x17) - ABS enabled
- TIMKEN-6208: Deep Groove Ball Bearing (40x80x18)

## Running Seeds with Supabase CLI

If you're using Supabase CLI, you can run seeds with:

```bash
# Start Supabase locally
supabase start

# Run all seeds
supabase db reset

# Or run specific seed files
psql postgresql://postgres:postgres@127.0.0.1:54322/postgres -f seed_auth.sql
psql postgresql://postgres:postgres@127.0.0.1:54322/postgres -f seed_users.sql
```

## Important Notes

1. **Password Hashing**: Passwords are hashed using PostgreSQL's `crypt()` function with bcrypt (`gen_salt('bf')`)
2. **UUIDs**: All IDs use predefined UUIDs for consistency across environments
3. **Timestamps**: All timestamps use `now()` for current time
4. **Row Level Security**: RLS is enabled on all tables as per your migrations
5. **Auth Integration**: The `auth_uid` column in `public.users` links to `auth.users.id`

## Customization

To customize the seed data:

1. Modify the email addresses and passwords in the seed files
2. Adjust the UUIDs if needed (ensure they're unique)
3. Add more test data as required for your development needs
4. Update the phone numbers and addresses to match your locale

## Troubleshooting

- **Duplicate Key Errors**: Ensure UUIDs are unique across all seed files
- **Foreign Key Errors**: Run `seed_auth.sql` before `seed_users.sql`
- **Permission Errors**: Ensure your database user has sufficient privileges
- **Connection Issues**: Verify your database connection parameters
