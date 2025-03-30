// ignore_for_file: implementation_imports

import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:graphql_data_source/graphql_data_source.dart';
import 'package:graphql_data_source/src/graphql/__generated__/schema.schema.gql.dart'
    show possibleTypesMap;
import 'package:supabase/supabase.dart';
import 'package:user_app/app/app.dart';
import 'package:user_app/bootstrap.dart';

Future<void> main() async {
  final supabase = SupabaseClient(
    'http://127.0.0.1:54321',
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZS1kZW1vIiwi'
        'cm9sZSI6ImFub24iLCJleHAiOjE5ODM4MTI5OTZ9.CRXP1A7WOeoJeXxjNni43kdQ'
        'wgnWNReilDMblYTn_I0',
  );

  await supabase.auth.signInWithPassword(
    email: 'jjleoncamilo@gmail.com',
    password: 'jjlc1997',
  );
  final token = await _getAuthToken(supabase);
  final link = HttpLink(
    'http://127.0.0.1:54321/graphql/v1',
    defaultHeaders: {
      'apiKey':
          'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZS1kZW1vIiwi'
              'cm9sZSI6ImFub24iLCJleHAiOjE5ODM4MTI5OTZ9.CRXP1A7WOeoJeXxjNni43kdQ'
              'wgnWNReilDMblYTn_I0',
      'Authorization': 'Bearer ${await _getAuthToken(supabase)}',
    },
  );
  final getAuthToken = _getAuthToken(supabase);
  final authLink = HttpAuthLink(
    getToken: () async => 'Bearer ${(await getAuthToken) ?? ''}',
  );
  final cache = Cache(possibleTypes: possibleTypesMap);
  final client = Client(link: link, cache: cache);
  final graphqlDataSource = GraphqlDataSource(client: client);
  await graphqlDataSource.getCurrentUser();

  await bootstrap(() => const App());
}

Future<String?> _getAuthToken(
  SupabaseClient supabase,
) async {
  final session = supabase.auth.currentSession;
  if (session == null) {
    return null;
  }
  return session.accessToken;
}
