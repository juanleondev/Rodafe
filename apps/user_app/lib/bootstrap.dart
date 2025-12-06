import 'dart:async';
import 'dart:developer';

import 'package:authentication_provider/authentication_provider.dart';
import 'package:bloc/bloc.dart';
import 'package:car_repository/car_repository.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:graphql_data_source/graphql_data_source.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:user_app/app/router/app_router.dart';
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
    CarRepository carRepository,
    AuthenticationProvider authProvider,
    AuthenticationBloc authenticationBloc,
    GoRouter router,
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

  // Setup GraphQL client
  final link = HttpAuthLink(() async => _getAuthToken(supabase.client)).concat(
    HttpLink(
      EnvConfig.graphqlEndpoint,
      defaultHeaders: {'apiKey': EnvConfig.supabaseAnonKey},
    ),
  );

  final cache = Cache();

  // Create cache update handlers
  final updateCacheHandlers = <String, Function>{
    CacheHandlerKeys.registerUser: registerUserHandler,
  };

  // Create the client with the update cache handlers
  final client = Client(
    link: link,
    cache: cache,
    updateCacheHandlers: updateCacheHandlers,
  );

  final graphqlDataSource = GraphqlDataSource(client: client);

  // Create repositories
  final userRepository = UserRepository(graphqlDataSource: graphqlDataSource);
  final carRepository = CarRepository(graphqlDataSource: graphqlDataSource);
  final authProvider = AuthenticationProvider(supabase.client.auth);
  final authenticationBloc = AuthenticationBloc(
    authProvider: authProvider,
    userRepository: userRepository,
  );

  // Create router
  final router = AppRouter.getRouter(authProvider, userRepository);

  // TODO(juan): Remove these functions when guards implementation
  // is more mature.
  await authProvider.userChanges.first;
  await userRepository.getCurrentUser().first;

  // Add cross-flavor configuration here

  runApp(
    await builder(
      userRepository,
      carRepository,
      authProvider,
      authenticationBloc,
      router,
    ),
  );
}

Future<String> _getAuthToken(SupabaseClient supabase) async {
  final session = supabase.auth.currentSession;
  if (session == null) {
    return '';
  }
  return session.accessToken;
}
