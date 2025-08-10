-- User Profiles Seed File
-- This file populates the public.users table with user profiles
-- Note: Run seed_auth.sql first to create the auth users

-- Insert user profiles into public.users table
INSERT INTO public.users (
    id,
    created_at,
    email,
    phone,
    auth_uid
) VALUES 
(
    '550e8400-e29b-41d4-a716-446655440001'::uuid,
    now(),
    'jjleoncamilo@gmail.com',
    '+573001234567',
    '550e8400-e29b-41d4-a716-446655440001'::uuid
),
(
    '550e8400-e29b-41d4-a716-446655440002'::uuid,
    now(),
    'admin@rodafe.com',
    '+573001234568',
    '550e8400-e29b-41d4-a716-446655440002'::uuid
),
(
    '550e8400-e29b-41d4-a716-446655440003'::uuid,
    now(),
    'test@rodafe.com',
    '+573001234569',
    '550e8400-e29b-41d4-a716-446655440003'::uuid
),
(
    '550e8400-e29b-41d4-a716-446655440004'::uuid,
    now(),
    'developer@rodafe.com',
    '+573001234570',
    '550e8400-e29b-41d4-a716-446655440004'::uuid
),
(
    '550e8400-e29b-41d4-a716-446655440005'::uuid,
    now(),
    'manager@rodafe.com',
    '+573001234571',
    '550e8400-e29b-41d4-a716-446655440005'::uuid
);

-- Display summary of inserted user profiles
SELECT 'User profiles seed data inserted successfully!' as message;
SELECT count(*) as total_user_profiles FROM public.users; 