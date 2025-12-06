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

-- Insert car brands
INSERT INTO public.brands (
    id,
    created_at,
    name,
    slug,
    description,
    is_active
) VALUES 
-- Popular brands
(
    'a1b2c3d4-e5f6-4789-a012-345678901001'::uuid,
    now(),
    'Toyota',
    'toyota',
    'Japanese automotive manufacturer known for reliability and quality',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901002'::uuid,
    now(),
    'Ford',
    'ford',
    'American automotive manufacturer founded in 1903',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901003'::uuid,
    now(),
    'Chevrolet',
    'chevrolet',
    'American brand known for trucks, SUVs, and performance vehicles',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901004'::uuid,
    now(),
    'Volkswagen',
    'volkswagen',
    'German automotive manufacturer known for engineering excellence',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901005'::uuid,
    now(),
    'Honda',
    'honda',
    'Japanese manufacturer known for fuel efficiency and reliability',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901006'::uuid,
    now(),
    'Nissan',
    'nissan',
    'Japanese automotive manufacturer with global presence',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901007'::uuid,
    now(),
    'BMW',
    'bmw',
    'German luxury automotive brand known for performance',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901008'::uuid,
    now(),
    'Mercedes-Benz',
    'mercedes-benz',
    'German luxury automotive brand known for comfort and innovation',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901009'::uuid,
    now(),
    'Audi',
    'audi',
    'German luxury automotive brand known for quattro all-wheel drive',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901010'::uuid,
    now(),
    'Hyundai',
    'hyundai',
    'South Korean automotive manufacturer known for value and warranty',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901011'::uuid,
    now(),
    'Kia',
    'kia',
    'South Korean automotive manufacturer part of Hyundai Group',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901012'::uuid,
    now(),
    'Mazda',
    'mazda',
    'Japanese manufacturer known for sporty driving dynamics',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901013'::uuid,
    now(),
    'Renault',
    'renault',
    'French automotive manufacturer with global presence',
    true
),
(
    'a1b2c3d4-e5f6-4789-a012-345678901014'::uuid,
    now(),
    'Peugeot',
    'peugeot',
    'French automotive manufacturer known for design and innovation',
    true
);

-- Insert car models linked to brands
INSERT INTO public.models (
    id,
    created_at,
    brand_id,
    name,
    slug,
    description,
    is_active
) VALUES 
-- Toyota models
(
    'b1c2d3e4-f5a6-4789-a012-345678901001'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901001'::uuid,
    'Corolla',
    'corolla',
    'Compact sedan and hatchback, best-selling car globally',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901002'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901001'::uuid,
    'Camry',
    'camry',
    'Mid-size sedan known for reliability and comfort',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901003'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901001'::uuid,
    'RAV4',
    'rav4',
    'Compact SUV popular for urban and off-road use',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901004'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901001'::uuid,
    'Hilux',
    'hilux',
    'Pickup truck known for durability and off-road capability',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901005'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901001'::uuid,
    'Yaris',
    'yaris',
    'Subcompact car available as sedan and hatchback',
    true
),
-- Ford models
(
    'b1c2d3e4-f5a6-4789-a012-345678901006'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901002'::uuid,
    'F-150',
    'f-150',
    'Full-size pickup truck, best-selling vehicle in America',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901007'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901002'::uuid,
    'Explorer',
    'explorer',
    'Mid-size SUV with three-row seating option',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901008'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901002'::uuid,
    'Escape',
    'escape',
    'Compact SUV popular for fuel efficiency',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901009'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901002'::uuid,
    'Mustang',
    'mustang',
    'Iconic sports car and pony car',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901010'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901002'::uuid,
    'Focus',
    'focus',
    'Compact car available as sedan, hatchback, and wagon',
    true
),
-- Chevrolet models
(
    'b1c2d3e4-f5a6-4789-a012-345678901011'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901003'::uuid,
    'Silverado',
    'silverado',
    'Full-size pickup truck with powerful engine options',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901012'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901003'::uuid,
    'Equinox',
    'equinox',
    'Compact SUV with good fuel economy',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901013'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901003'::uuid,
    'Tahoe',
    'tahoe',
    'Full-size SUV with three-row seating',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901014'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901003'::uuid,
    'Cruze',
    'cruze',
    'Compact sedan and hatchback',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901015'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901003'::uuid,
    'Spark',
    'spark',
    'Subcompact hatchback, entry-level model',
    true
),
-- Volkswagen models
(
    'b1c2d3e4-f5a6-4789-a012-345678901016'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901004'::uuid,
    'Golf',
    'golf',
    'Compact hatchback, best-selling European car',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901017'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901004'::uuid,
    'Jetta',
    'jetta',
    'Compact sedan popular in North America',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901018'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901004'::uuid,
    'Tiguan',
    'tiguan',
    'Compact SUV with optional third row',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901019'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901004'::uuid,
    'Polo',
    'polo',
    'Subcompact hatchback popular in Europe',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901020'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901004'::uuid,
    'Passat',
    'passat',
    'Mid-size sedan known for spacious interior',
    true
),
-- Honda models
(
    'b1c2d3e4-f5a6-4789-a012-345678901021'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901005'::uuid,
    'Civic',
    'civic',
    'Compact sedan and hatchback, known for reliability',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901022'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901005'::uuid,
    'Accord',
    'accord',
    'Mid-size sedan with excellent fuel economy',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901023'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901005'::uuid,
    'CR-V',
    'cr-v',
    'Compact SUV best-selling Honda model',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901024'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901005'::uuid,
    'HR-V',
    'hr-v',
    'Subcompact crossover SUV',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901025'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901005'::uuid,
    'Pilot',
    'pilot',
    'Mid-size SUV with three-row seating',
    true
),
-- Nissan models
(
    'b1c2d3e4-f5a6-4789-a012-345678901026'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901006'::uuid,
    'Sentra',
    'sentra',
    'Compact sedan with good value proposition',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901027'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901006'::uuid,
    'Altima',
    'altima',
    'Mid-size sedan with strong performance',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901028'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901006'::uuid,
    'Rogue',
    'rogue',
    'Compact SUV with advanced safety features',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901029'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901006'::uuid,
    'Pathfinder',
    'pathfinder',
    'Mid-size SUV with three-row seating',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901030'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901006'::uuid,
    'Versa',
    'versa',
    'Subcompact sedan, most affordable Nissan model',
    true
),
-- BMW models
(
    'b1c2d3e4-f5a6-4789-a012-345678901031'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901007'::uuid,
    '3 Series',
    '3-series',
    'Compact executive sedan, best-selling BMW model',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901032'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901007'::uuid,
    '5 Series',
    '5-series',
    'Mid-size executive sedan known for luxury and performance',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901033'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901007'::uuid,
    'X3',
    'x3',
    'Compact luxury SUV',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901034'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901007'::uuid,
    'X5',
    'x5',
    'Mid-size luxury SUV with optional third row',
    true
),
-- Mercedes-Benz models
(
    'b1c2d3e4-f5a6-4789-a012-345678901035'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901008'::uuid,
    'C-Class',
    'c-class',
    'Compact executive sedan, entry-level Mercedes',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901036'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901008'::uuid,
    'E-Class',
    'e-class',
    'Mid-size executive sedan known for comfort',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901037'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901008'::uuid,
    'GLC',
    'glc',
    'Compact luxury SUV',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901038'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901008'::uuid,
    'GLE',
    'gle',
    'Mid-size luxury SUV',
    true
),
-- Audi models
(
    'b1c2d3e4-f5a6-4789-a012-345678901039'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901009'::uuid,
    'A3',
    'a3',
    'Compact executive sedan and hatchback',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901040'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901009'::uuid,
    'A4',
    'a4',
    'Compact executive sedan',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901041'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901009'::uuid,
    'Q5',
    'q5',
    'Compact luxury SUV with quattro all-wheel drive',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901042'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901009'::uuid,
    'Q7',
    'q7',
    'Full-size luxury SUV with three-row seating',
    true
),
-- Hyundai models
(
    'b1c2d3e4-f5a6-4789-a012-345678901043'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901010'::uuid,
    'Elantra',
    'elantra',
    'Compact sedan with modern design',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901044'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901010'::uuid,
    'Sonata',
    'sonata',
    'Mid-size sedan with spacious interior',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901045'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901010'::uuid,
    'Tucson',
    'tucson',
    'Compact SUV with good value',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901046'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901010'::uuid,
    'Santa Fe',
    'santa-fe',
    'Mid-size SUV with optional third row',
    true
),
-- Kia models
(
    'b1c2d3e4-f5a6-4789-a012-345678901047'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901011'::uuid,
    'Rio',
    'rio',
    'Subcompact sedan and hatchback',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901048'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901011'::uuid,
    'Forte',
    'forte',
    'Compact sedan with sporty design',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901049'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901011'::uuid,
    'Sportage',
    'sportage',
    'Compact SUV with bold styling',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901050'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901011'::uuid,
    'Sorento',
    'sorento',
    'Mid-size SUV with three-row seating',
    true
),
-- Mazda models
(
    'b1c2d3e4-f5a6-4789-a012-345678901051'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901012'::uuid,
    'Mazda3',
    'mazda3',
    'Compact sedan and hatchback with sporty driving',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901052'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901012'::uuid,
    'Mazda6',
    'mazda6',
    'Mid-size sedan with elegant design',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901053'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901012'::uuid,
    'CX-5',
    'cx-5',
    'Compact SUV with engaging driving dynamics',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901054'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901012'::uuid,
    'CX-9',
    'cx-9',
    'Mid-size SUV with three-row seating',
    true
),
-- Renault models
(
    'b1c2d3e4-f5a6-4789-a012-345678901055'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901013'::uuid,
    'Clio',
    'clio',
    'Supermini hatchback popular in Europe',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901056'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901013'::uuid,
    'Megane',
    'megane',
    'Compact hatchback and sedan',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901057'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901013'::uuid,
    'Captur',
    'captur',
    'Subcompact crossover SUV',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901058'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901013'::uuid,
    'Kadjar',
    'kadjar',
    'Compact crossover SUV',
    true
),
-- Peugeot models
(
    'b1c2d3e4-f5a6-4789-a012-345678901059'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901014'::uuid,
    '208',
    '208',
    'Supermini hatchback with modern design',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901060'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901014'::uuid,
    '308',
    '308',
    'Compact hatchback and wagon',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901061'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901014'::uuid,
    '2008',
    '2008',
    'Subcompact crossover SUV',
    true
),
(
    'b1c2d3e4-f5a6-4789-a012-345678901062'::uuid,
    now(),
    'a1b2c3d4-e5f6-4789-a012-345678901014'::uuid,
    '3008',
    '3008',
    'Compact crossover SUV with distinctive design',
    true
);

-- Display summary of inserted data
SELECT 'Seed data inserted successfully!' as message;
SELECT count(*) as total_users FROM public.users;
SELECT count(*) as total_companies FROM public.companies;
SELECT count(*) as total_bearings FROM public.bearings;
SELECT count(*) as total_brands FROM public.brands;
SELECT count(*) as total_models FROM public.models; 