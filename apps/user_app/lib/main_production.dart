// ignore_for_file: implementation_imports

import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:graphql_data_source/graphql_data_source.dart';
import 'package:graphql_data_source/src/graphql/__generated__/schema.schema.gql.dart'
    show possibleTypesMap;
import 'package:supabase/supabase.dart';
import 'package:user_app/app/app.dart';
import 'package:user_app/bootstrap.dart';
import 'package:user_app/config/env_config.dart';

Future<void> main() async {
  final supabase = SupabaseClient(
    EnvConfig.supabaseUrl,
    EnvConfig.supabaseAnonKey,
  );

  await supabase.auth.signInWithPassword(
    email: EnvConfig.testEmail,
    password: EnvConfig.testPassword,
  );
  final token = await _getAuthToken(supabase);
  final link = HttpLink(
    EnvConfig.graphqlEndpoint,
    defaultHeaders: {
      'apiKey': EnvConfig.supabaseAnonKey,
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

Future<String?> _getAuthToken(SupabaseClient supabase) async {
  final session = supabase.auth.currentSession;
  if (session == null) {
    return null;
  }
  return session.accessToken;
}
