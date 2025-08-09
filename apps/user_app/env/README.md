# Environment Configuration

This directory contains environment-specific configuration files for the Rodafe user app.

## Files

- `development.env` - Development environment variables
- `staging.env` - Staging environment variables
- `production.env` - Production environment variables

## Variables

Each environment file should contain the following variables:

- `SUPABASE_URL` - Supabase project URL
- `SUPABASE_ANON_KEY` - Supabase anonymous key
- `GRAPHQL_ENDPOINT` - GraphQL endpoint URL
- `TEST_EMAIL` - Test user email for authentication
- `TEST_PASSWORD` - Test user password for authentication

## Usage

The environment variables are loaded using Dart defines when running the app. The launch configurations in `.vscode/launch.json` automatically load the appropriate environment file based on the selected configuration.

### Development

```bash
fvm flutter run --dart-define-from-file=env/development.env
```

### Staging

```bash
fvm flutter run --dart-define-from-file=env/staging.env
```

### Production

```bash
fvm flutter run --dart-define-from-file=env/production.env
```

## Security

⚠️ **Important**: Environment files contain sensitive information and are excluded from version control. Make sure to:

1. Never commit real credentials to version control
2. Update the placeholder values in staging and production files with real credentials
3. Share credentials securely with team members
4. Use different credentials for each environment

## Setup

1. Copy the environment files and update them with your actual credentials
2. Update the staging and production URLs and keys with your actual Supabase project details
3. Ensure the test user exists in your Supabase authentication system
