-- Create product_category enum
CREATE TYPE product_category AS ENUM (
    'bearing',
    'belt',
    'other'
);

-- Create product_requeriments table
CREATE TABLE "public"."product_requeriments" (
    "id" uuid NOT NULL DEFAULT gen_random_uuid(),
    "created_at" timestamp with time zone NOT NULL DEFAULT now(),
    "updated_at" timestamp with time zone NOT NULL DEFAULT now(),
    "user_id" uuid NOT NULL,
    "text" text,
    "audio_path" text,
    "audio_transcription" text,
    "video_path" text,
    "image_path" text,
    "category" product_category NOT NULL
);

-- Add primary key constraint
ALTER TABLE "public"."product_requeriments" ADD CONSTRAINT "product_requeriments_pkey" PRIMARY KEY (id);

-- Add foreign key constraint to users table
ALTER TABLE "public"."product_requeriments" ADD CONSTRAINT "product_requeriments_user_id_fkey" 
    FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE;

-- Add check constraint to ensure at least one content field is provided
ALTER TABLE "public"."product_requeriments" ADD CONSTRAINT "product_requeriments_content_check" 
    CHECK (text IS NOT NULL OR audio_path IS NOT NULL OR video_path IS NOT NULL OR image_path IS NOT NULL);

-- Enable Row Level Security
ALTER TABLE "public"."product_requeriments" ENABLE ROW LEVEL SECURITY;

-- Create indexes for better performance
CREATE INDEX "product_requeriments_user_id_idx" ON "public"."product_requeriments" USING btree (user_id);
CREATE INDEX "product_requeriments_category_idx" ON "public"."product_requeriments" USING btree (category);
CREATE INDEX "product_requeriments_created_at_idx" ON "public"."product_requeriments" USING btree (created_at);

-- Grant usage on enum type
GRANT USAGE ON TYPE product_category TO "authenticated";
GRANT USAGE ON TYPE product_category TO "service_role";

-- Grant permissions
GRANT ALL ON TABLE "public"."product_requeriments" TO "authenticated";
GRANT ALL ON TABLE "public"."product_requeriments" TO "service_role";

-- RLS policies - users can only access their own data
CREATE POLICY "Users can view their own product requeriments" ON "public"."product_requeriments"
    FOR SELECT USING (auth.uid() = user_id);

CREATE POLICY "Users can insert their own product requeriments" ON "public"."product_requeriments"
    FOR INSERT WITH CHECK (auth.uid() = user_id);

CREATE POLICY "Users can update their own product requeriments" ON "public"."product_requeriments"
    FOR UPDATE USING (auth.uid() = user_id);

CREATE POLICY "Users can delete their own product requeriments" ON "public"."product_requeriments"
    FOR DELETE USING (auth.uid() = user_id);

-- Create trigger for updated_at
CREATE OR REPLACE FUNCTION update_updated_at_column()
RETURNS TRIGGER AS $$
BEGIN
    NEW.updated_at = now();
    RETURN NEW;
END;
$$ language 'plpgsql';

CREATE TRIGGER update_product_requeriments_updated_at 
    BEFORE UPDATE ON "public"."product_requeriments" 
    FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();


