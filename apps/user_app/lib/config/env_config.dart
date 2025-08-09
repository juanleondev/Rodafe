class EnvConfig {
  static const String supabaseUrl = String.fromEnvironment(
    'SUPABASE_URL',
    defaultValue: 'http://127.0.0.1:54321',
  );

  static const String supabaseAnonKey = String.fromEnvironment(
    'SUPABASE_ANON_KEY',
    defaultValue:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhY'
        'mFzZS1kZW1vIiwiY3JpdGVyaWEiOiJhbm9uIiwiZXhwIjoxOTgzODE'
        'yOTk2fS5DUlhQMVFXN1dPZW9KZVh4ak5uaTQza2RRd2duV05SZWlsRE1ibFlUbl9JMA==',
  );

  static const String graphqlEndpoint = String.fromEnvironment(
    'GRAPHQL_ENDPOINT',
    defaultValue: 'http://127.0.0.1:54321/graphql/v1',
  );

  static const String testEmail = String.fromEnvironment(
    'TEST_EMAIL',
    defaultValue: 'jjleoncamilo@gmail.com',
  );

  static const String testPassword = String.fromEnvironment(
    'TEST_PASSWORD',
    defaultValue: 'jjlc1997',
  );
}
