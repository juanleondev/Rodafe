-- Seed file for Supabase database
-- This file populates the database with initial test data

-- First, let's create some test users in auth.users
-- Note: In a real scenario, these would be created through Supabase Auth API
-- For seeding purposes, we'll insert them directly

-- Insert test users into auth.users
INSERT INTO auth.users (
    id,
    instance_id,
    aud,
    role,
    email,
    encrypted_password,
    email_confirmed_at,
    recovery_sent_at,
    last_sign_in_at,
    raw_app_meta_data,
    raw_user_meta_data,
    created_at,
    updated_at,
    confirmation_token,
    email_change,
    email_change_token_new,
    recovery_token
) VALUES 
(
    '550e8400-e29b-41d4-a716-446655440001'::uuid,
    '00000000-0000-0000-0000-000000000000'::uuid,
    'authenticated',
    'authenticated',
    'jjleoncamilo@gmail.com',
    crypt('jjlc1997', gen_salt('bf')),
    now(),
    null,
    now(),
    '{"provider": "email", "providers": ["email"]}',
    '{"name": "Juanjo León", "phone": "+573001234567"}',
    now(),
    now(),
    '',
    '',
    '',
    ''
),
(
    '550e8400-e29b-41d4-a716-446655440002'::uuid,
    '00000000-0000-0000-0000-000000000000'::uuid,
    'authenticated',
    'authenticated',
    'admin@rodafe.com',
    crypt('admin123', gen_salt('bf')),
    now(),
    null,
    now(),
    '{"provider": "email", "providers": ["email"]}',
    '{"name": "Admin User", "phone": "+573001234568"}',
    now(),
    now(),
    '',
    '',
    '',
    ''
),
(
    '550e8400-e29b-41d4-a716-446655440003'::uuid,
    '00000000-0000-0000-0000-000000000000'::uuid,
    'authenticated',
    'authenticated',
    'test@rodafe.com',
    crypt('test123', gen_salt('bf')),
    now(),
    null,
    now(),
    '{"provider": "email", "providers": ["email"]}',
    '{"name": "Test User", "phone": "+573001234569"}',
    now(),
    now(),
    '',
    '',
    '',
    ''
);

-- Insert corresponding records into public.users table
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
);

-- Insert sample companies
INSERT INTO public.companies (
    id,
    created_at,
    email,
    name,
    phone,
    address
) VALUES 
(
    '550e8400-e29b-41d4-a716-446655440004'::uuid,
    now(),
    'info@rodafe.com',
    'Rodafe S.A.S',
    '+573001234570',
    'Calle 123 #45-67, Bogotá, Colombia'
),
(
    '550e8400-e29b-41d4-a716-446655440005'::uuid,
    now(),
    'contact@bearingcorp.com',
    'Bearing Corporation',
    '+573001234571',
    'Avenida 89 #12-34, Medellín, Colombia'
),
(
    '550e8400-e29b-41d4-a716-446655440006'::uuid,
    now(),
    'sales@industrialparts.com',
    'Industrial Parts Co',
    '+573001234572',
    'Carrera 56 #78-90, Cali, Colombia'
);

-- Insert sample bearings
INSERT INTO public.bearings (
    id,
    created_at,
    code,
    brand,
    type,
    inner_diameter,
    outer_diameter,
    width,
    abs,
    description
) VALUES 
(
    '550e8400-e29b-41d4-a716-446655440007'::uuid,
    now(),
    'SKF-6205',
    'SKF',
    'Deep Groove Ball Bearing',
    25.0,
    52.0,
    15.0,
    false,
    'Standard deep groove ball bearing for general applications'
),
(
    '550e8400-e29b-41d4-a716-446655440008'::uuid,
    now(),
    'NSK-6206',
    'NSK',
    'Deep Groove Ball Bearing',
    30.0,
    62.0,
    16.0,
    false,
    'High-quality ball bearing for industrial machinery'
),
(
    '550e8400-e29b-41d4-a716-446655440009'::uuid,
    now(),
    'FAG-6207',
    'FAG',
    'Deep Groove Ball Bearing',
    35.0,
    72.0,
    17.0,
    true,
    'ABS-enabled bearing for automotive applications'
),
(
    '550e8400-e29b-41d4-a716-446655440010'::uuid,
    now(),
    'TIMKEN-6208',
    'TIMKEN',
    'Deep Groove Ball Bearing',
    40.0,
    80.0,
    18.0,
    false,
    'Heavy-duty bearing for construction equipment'
);

-- Create some additional test users for development
INSERT INTO auth.users (
    id,
    instance_id,
    aud,
    role,
    email,
    encrypted_password,
    email_confirmed_at,
    recovery_sent_at,
    last_sign_in_at,
    raw_app_meta_data,
    raw_user_meta_data,
    created_at,
    updated_at,
    confirmation_token,
    email_change,
    email_change_token_new,
    recovery_token
) VALUES 
(
    '550e8400-e29b-41d4-a716-446655440011'::uuid,
    '00000000-0000-0000-0000-000000000000'::uuid,
    'authenticated',
    'authenticated',
    'developer@rodafe.com',
    crypt('dev123', gen_salt('bf')),
    now(),
    null,
    now(),
    '{"provider": "email", "providers": ["email"]}',
    '{"name": "Developer User", "phone": "+573001234573"}',
    now(),
    now(),
    '',
    '',
    '',
    ''
);

INSERT INTO public.users (
    id,
    created_at,
    email,
    phone,
    auth_uid
) VALUES 
(
    '550e8400-e29b-41d4-a716-446655440011'::uuid,
    now(),
    'developer@rodafe.com',
    '+573001234573',
    '550e8400-e29b-41d4-a716-446655440011'::uuid
);

-- Display summary of inserted data
SELECT 'Seed data inserted successfully!' as message;
SELECT count(*) as total_users FROM public.users;
SELECT count(*) as total_companies FROM public.companies;
SELECT count(*) as total_bearings FROM public.bearings; 