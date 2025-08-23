# Rodafe

App to find the right bearing and the best supplier

## Server

Command to init supabase locally

```
supabase start
```

```
supabase stop --no-backup
```

## GraphQL

### Prerequisites

First, install the `gq` GraphQL client tool:

````bash
# Using npm
npm install -g graphql-cli

# Or using Homebrew (macOS)
brew install graphql-cli

### Getting the Schema

To get the schema of the local instance, use this command:

```bash
gq http://127.0.0.1:54321/graphql/v1 --introspect > schema.graphql
````

### Schema Placement

After generating the schema, place it in the correct location:

```bash
# Move the generated schema to the GraphQL data source package
mv schema.graphql packages/graphql_data_source/lib/src/graphql/schema.graphql
```

### Code Generation

To update the generated code, run the build runner:

```bash
# Navigate to the GraphQL data source package
cd packages/graphql_data_source

# Run the build runner to generate code from the schema
fvm dart run build_runner build
```

**Note:** You may need to create a new GraphQL query or mutation file first to trigger the code generation process.

# Pending Tasks

- [ ] Add role based permission with RLS
