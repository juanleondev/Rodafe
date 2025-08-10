# GraphQL Schema Documentation

This directory contains the GraphQL schema files for the Rodafe project, extracted from the local Supabase instance.

## Files

### `schema.graphql`

The main GraphQL schema file in SDL (Schema Definition Language) format. This file contains:

- **Query types**: All available queries for fetching data
- **Mutation types**: All available mutations for creating, updating, and deleting data
- **Type definitions**: Complete type definitions for all entities
- **Input types**: Input types for mutations
- **Enum types**: Enumeration values
- **Connection types**: Pagination support with cursor-based pagination

### `supabase-schema.json`

The complete GraphQL introspection result from Supabase in JSON format. This file contains the full schema metadata and can be used by GraphQL tools and code generators.

## Database Entities

The schema is based on the following database tables:

### Users (`users`)

- **id**: UUID (primary key)
- **created_at**: Timestamp
- **email**: String (unique)
- **phone**: String (optional)
- **auth_uid**: UUID (Supabase auth user ID)

### Companies (`companies`)

- **id**: UUID (primary key)
- **created_at**: Timestamp
- **email**: String (unique)
- **name**: String
- **phone**: String (optional)
- **address**: String (optional)

### Bearings (`bearings`)

- **id**: UUID (primary key)
- **created_at**: Timestamp
- **code**: String (unique)
- **brand**: String
- **type**: String (optional)
- **inner_diameter**: Numeric
- **outer_diameter**: Numeric
- **width**: Numeric
- **abs**: Boolean
- **description**: String (optional)

### Chat Sessions (`chat_sessions`)

- **id**: UUID (primary key)
- **created_at**: Timestamp
- **updated_at**: Timestamp
- **user_id**: UUID (foreign key to users)
- **bearing_data**: JSONB (optional)

### Chat Messages (`chat_messages`)

- **id**: UUID (primary key)
- **created_at**: Timestamp
- **session_id**: UUID (foreign key to chat_sessions)
- **message**: String
- **sender_type**: Enum ('user' or 'bot')

## Usage

### For Development

- Use `schema.graphql` as a reference for understanding the available GraphQL operations
- The schema follows GraphQL best practices with proper input types and pagination support

### For Code Generation

- Use `supabase-schema.json` with GraphQL code generation tools
- This file contains the complete introspection data needed for generating type-safe GraphQL clients

### For Testing

- The schema can be used with GraphQL testing tools like Apollo Studio or GraphQL Playground
- Point your GraphQL client to: `http://127.0.0.1:54321/graphql/v1` (when Supabase is running locally)

## Updating the Schema

To update these schema files when your database changes:

1. Make sure your local Supabase instance is running:

   ```bash
   supabase start
   ```

2. Extract the new schema:

   ```bash
   # For SDL format
   curl -X POST http://127.0.0.1:54321/graphql/v1 \
     -H "Content-Type: application/json" \
     -d '{"query":"query IntrospectionQuery { __schema { queryType { name } mutationType { name } subscriptionType { name } types { ...FullType } directives { name description locations args { ...InputValue } } } } fragment FullType on __Type { kind name description fields(includeDeprecated: true) { name description args { ...InputValue } type { ...TypeRef } isDeprecated deprecationReason } inputFields { ...InputValue } interfaces { ...TypeRef } enumValues(includeDeprecated: true) { name description isDeprecated deprecationReason } possibleTypes { ...TypeRef } } fragment InputValue on __InputValue { name description type { ...TypeRef } defaultValue } fragment TypeRef on __Type { kind name ofType { kind name ofType { kind name ofType { kind name ofType { kind name ofType { kind name ofType { kind name ofType { kind name } } } } } } } } }"}' > supabase-schema.json

   # For SDL format (manual update based on database changes)
   # Update schema.graphql manually based on your migration files
   ```

3. Stop Supabase when done:
   ```bash
   supabase stop
   ```

## Notes

- The schema includes proper relationships between entities (e.g., User -> ChatSessions -> ChatMessages)
- All mutations include proper input types for type safety
- Pagination is supported through connection types following the Relay specification
- The schema is designed to work with Supabase's Row Level Security (RLS) policies
