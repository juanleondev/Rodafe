import 'dart:async';
import 'dart:developer';

import 'package:authentication_provider/authentication_provider.dart';
import 'package:bloc/bloc.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/widgets.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:graphql_data_source/graphql_data_source.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:user_app/authentication/bloc/authentication_bloc.dart';
import 'package:user_app/config/env_config.dart';
import 'package:user_repository/user_repository.dart';

class AppBlocObserver extends BlocObserver {
  const AppBlocObserver();

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    log('onChange(${bloc.runtimeType}, $change)');
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    log('onError(${bloc.runtimeType}, $error, $stackTrace)');
    super.onError(bloc, error, stackTrace);
  }
}

Future<void> bootstrap(
  FutureOr<Widget> Function(
    UserRepository userRepository,
    AuthenticationProvider authProvider,
    AuthenticationBloc authenticationBloc,
  )
  builder,
) async {
  WidgetsFlutterBinding.ensureInitialized();
  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };

  Bloc.observer = const AppBlocObserver();

  // Initialize Supabase client
  final supabase = await Supabase.initialize(
    url: EnvConfig.supabaseUrl,
    anonKey: EnvConfig.supabaseAnonKey,
  );

  // Sign in with test credentials
  await supabase.client.auth.signOut();

  // Setup GraphQL client
  final link =
      HttpAuthLink(getToken: () async => _getAuthToken(supabase.client)).concat(
        HttpLink(
          EnvConfig.graphqlEndpoint,
          defaultHeaders: {'apiKey': EnvConfig.supabaseAnonKey},
        ),
      );

  final cache = Cache();
  final client = Client(link: link, cache: cache);
  final graphqlDataSource = GraphqlDataSource(client: client);

  // Create UserRepository
  final userRepository = UserRepository(graphqlDataSource: graphqlDataSource);
  final authProvider = AuthenticationProvider(supabase.client.auth);
  final authenticationBloc = AuthenticationBloc(
    authProvider: authProvider,
    userRepository: userRepository,
  );

  // Add cross-flavor configuration here

  runApp(await builder(userRepository, authProvider, authenticationBloc));
}

Future<String> _getAuthToken(SupabaseClient supabase) async {
  final session = supabase.auth.currentSession;
  if (session == null) {
    return '';
  }
  return session.accessToken;
}
