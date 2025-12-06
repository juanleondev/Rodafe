-- Create brands table for standardized brand names
CREATE TABLE "public"."brands" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "name" character varying(100) NOT NULL,
    "slug" character varying(100) NOT NULL, -- URL-friendly identifier
    "description" text,
    "is_active" boolean DEFAULT true
);

-- Create models table for standardized model names linked to brands
CREATE TABLE "public"."models" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "brand_id" uuid NOT NULL,
    "name" character varying(100) NOT NULL,
    "slug" character varying(100) NOT NULL,
    "description" text,
    "is_active" boolean DEFAULT true
);

-- Create cars table for autoparts catalog
-- This table stores car information needed to sell autoparts (model, year, etc.)
CREATE TABLE "public"."cars" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "model_id" uuid NOT NULL,
    "year" integer NOT NULL,
    "generation" character varying(50),
    "body_type" character varying(50),
    "engine_type" character varying(50),
    "transmission_type" character varying(50),
    "drivetrain" character varying(20),
    "trim" character varying(100),
    "description" text
);

-- Create user_cars table for user-specific car information
-- This table stores specific information about a user's car
CREATE TABLE "public"."user_cars" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "updated_at" timestamp with time zone NOT NULL DEFAULT now(),
    "user_id" uuid NOT NULL,
    "car_id" uuid NOT NULL,
    "vin" character varying(17),
    "license_plate" character varying(20),
    "color" character varying(50),
    "mileage" integer,
    "purchase_date" date,
    "notes" text,
    "is_primary" boolean DEFAULT false,
    "deleted_at" timestamp with time zone
);

-- Enable Row Level Security
ALTER TABLE "public"."brands" ENABLE ROW LEVEL SECURITY;
ALTER TABLE "public"."models" ENABLE ROW LEVEL SECURITY;
ALTER TABLE "public"."cars" ENABLE ROW LEVEL SECURITY;
ALTER TABLE "public"."user_cars" ENABLE ROW LEVEL SECURITY;

-- Create indexes for brands table
CREATE UNIQUE INDEX "brands_pkey" ON "public"."brands" USING btree (id);
CREATE UNIQUE INDEX "brands_name_unique_idx" ON "public"."brands" USING btree (lower(name));
CREATE UNIQUE INDEX "brands_slug_unique_idx" ON "public"."brands" USING btree (slug);
CREATE INDEX "brands_name_idx" ON "public"."brands" USING btree (name);

-- Create indexes for models table
CREATE UNIQUE INDEX "models_pkey" ON "public"."models" USING btree (id);
CREATE UNIQUE INDEX "models_brand_name_unique_idx" ON "public"."models" USING btree (brand_id, lower(name));
CREATE UNIQUE INDEX "models_slug_unique_idx" ON "public"."models" USING btree (slug);
CREATE INDEX "models_brand_id_idx" ON "public"."models" USING btree (brand_id);
CREATE INDEX "models_name_idx" ON "public"."models" USING btree (name);

-- Create indexes for cars table
CREATE UNIQUE INDEX "cars_pkey" ON "public"."cars" USING btree (id);
CREATE UNIQUE INDEX "cars_model_year_unique_idx" ON "public"."cars" USING btree (model_id, year, generation, trim) WHERE generation IS NOT NULL AND trim IS NOT NULL;
CREATE INDEX "cars_model_id_idx" ON "public"."cars" USING btree (model_id);
CREATE INDEX "cars_year_idx" ON "public"."cars" USING btree (year);

-- Create indexes for user_cars table
CREATE UNIQUE INDEX "user_cars_pkey" ON "public"."user_cars" USING btree (id);
CREATE INDEX "user_cars_user_id_idx" ON "public"."user_cars" USING btree (user_id);
CREATE INDEX "user_cars_car_id_idx" ON "public"."user_cars" USING btree (car_id);
CREATE INDEX "user_cars_vin_idx" ON "public"."user_cars" USING btree (vin) WHERE vin IS NOT NULL;
CREATE INDEX "user_cars_is_primary_idx" ON "public"."user_cars" USING btree (user_id, is_primary) WHERE is_primary = true;
CREATE INDEX "user_cars_deleted_at_idx" ON "public"."user_cars" USING btree (deleted_at) WHERE deleted_at IS NULL;

-- Add primary key constraints
ALTER TABLE "public"."brands" ADD CONSTRAINT "brands_pkey" PRIMARY KEY USING INDEX "brands_pkey";
ALTER TABLE "public"."models" ADD CONSTRAINT "models_pkey" PRIMARY KEY USING INDEX "models_pkey";
ALTER TABLE "public"."cars" ADD CONSTRAINT "cars_pkey" PRIMARY KEY USING INDEX "cars_pkey";
ALTER TABLE "public"."user_cars" ADD CONSTRAINT "user_cars_pkey" PRIMARY KEY USING INDEX "user_cars_pkey";

-- Add foreign key constraints
ALTER TABLE "public"."models" ADD CONSTRAINT "models_brand_id_fkey" 
    FOREIGN KEY (brand_id) REFERENCES brands(id) ON UPDATE CASCADE ON DELETE RESTRICT;

ALTER TABLE "public"."cars" ADD CONSTRAINT "cars_model_id_fkey" 
    FOREIGN KEY (model_id) REFERENCES models(id) ON UPDATE CASCADE ON DELETE RESTRICT;

ALTER TABLE "public"."user_cars" ADD CONSTRAINT "user_cars_user_id_fkey" 
    FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE "public"."user_cars" ADD CONSTRAINT "user_cars_car_id_fkey" 
    FOREIGN KEY (car_id) REFERENCES cars(id) ON UPDATE CASCADE ON DELETE CASCADE;

-- Add check constraints
-- Ensure year is reasonable (e.g., between 1900 and 2100)
ALTER TABLE "public"."cars" ADD CONSTRAINT "cars_year_check" 
    CHECK (year >= 1900 AND year <= 2100);

-- Ensure VIN is 17 characters if provided
ALTER TABLE "public"."user_cars" ADD CONSTRAINT "user_cars_vin_check" 
    CHECK (vin IS NULL OR length(vin) = 17);

-- Ensure mileage is non-negative if provided
ALTER TABLE "public"."user_cars" ADD CONSTRAINT "user_cars_mileage_check" 
    CHECK (mileage IS NULL OR mileage >= 0);

-- Grant permissions for brands table
GRANT ALL ON TABLE "public"."brands" TO "anon";
GRANT ALL ON TABLE "public"."brands" TO "authenticated";
GRANT ALL ON TABLE "public"."brands" TO "service_role";

-- Grant permissions for models table
GRANT ALL ON TABLE "public"."models" TO "anon";
GRANT ALL ON TABLE "public"."models" TO "authenticated";
GRANT ALL ON TABLE "public"."models" TO "service_role";

-- Grant permissions for cars table
GRANT ALL ON TABLE "public"."cars" TO "anon";
GRANT ALL ON TABLE "public"."cars" TO "authenticated";
GRANT ALL ON TABLE "public"."cars" TO "service_role";

-- Grant permissions for user_cars table
GRANT ALL ON TABLE "public"."user_cars" TO "anon";
GRANT ALL ON TABLE "public"."user_cars" TO "authenticated";
GRANT ALL ON TABLE "public"."user_cars" TO "service_role";

-- RLS policies for brands table
-- Allow everyone to read brands (needed for autoparts catalog)
CREATE POLICY "Anyone can view brands" ON "public"."brands"
    FOR SELECT USING (true);

-- Only service_role can manage brands (catalog management)
CREATE POLICY "Service role can manage brands" ON "public"."brands"
    FOR ALL USING (auth.role() = 'service_role');

-- RLS policies for models table
-- Allow everyone to read models (needed for autoparts catalog)
CREATE POLICY "Anyone can view models" ON "public"."models"
    FOR SELECT USING (true);

-- Only service_role can manage models (catalog management)
CREATE POLICY "Service role can manage models" ON "public"."models"
    FOR ALL USING (auth.role() = 'service_role');

-- RLS policies for cars table
-- Allow everyone to read cars (needed for autoparts catalog)
CREATE POLICY "Anyone can view cars" ON "public"."cars"
    FOR SELECT USING (true);

-- Only service_role can insert/update/delete cars (catalog management)
CREATE POLICY "Service role can manage cars" ON "public"."cars"
    FOR ALL USING (auth.role() = 'service_role');

-- RLS policies for user_cars table
-- Users can only view their own non-deleted cars
CREATE POLICY "Users can view their own cars" ON "public"."user_cars"
    FOR SELECT USING (
        deleted_at IS NULL
        AND EXISTS (
            SELECT 1 FROM users 
            WHERE users.id = user_cars.user_id 
            AND users.auth_uid = auth.uid()
        )
    );

-- Users can insert their own cars
CREATE POLICY "Users can insert their own cars" ON "public"."user_cars"
    FOR INSERT WITH CHECK (
        EXISTS (
            SELECT 1 FROM users 
            WHERE users.id = user_cars.user_id 
            AND users.auth_uid = auth.uid()
        )
    );

-- Users can update their own cars
CREATE POLICY "Users can update their own cars" ON "public"."user_cars"
    FOR UPDATE USING (
        EXISTS (
            SELECT 1 FROM users 
            WHERE users.id = user_cars.user_id 
            AND users.auth_uid = auth.uid()
        )
    );

-- Users can delete their own cars
CREATE POLICY "Users can delete their own cars" ON "public"."user_cars"
    FOR DELETE USING (
        EXISTS (
            SELECT 1 FROM users 
            WHERE users.id = user_cars.user_id 
            AND users.auth_uid = auth.uid()
        )
    );

-- Create trigger for updated_at on user_cars
CREATE TRIGGER update_user_cars_updated_at 
    BEFORE UPDATE ON "public"."user_cars" 
    FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();
