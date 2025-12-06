import 'package:authentication_provider/authentication_provider.dart';
import 'package:car_repository/car_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:user_app/app/router/app_router.dart';
import 'package:user_app/authentication/bloc/authentication_bloc.dart';
import 'package:user_app/l10n/l10n.dart';
import 'package:user_repository/user_repository.dart';

class App extends StatelessWidget {
  const App({
    required this.userRepository,
    required this.carRepository,
    required this.authProvider,
    required this.authenticationBloc,
    required this.router,
    super.key,
  });

  final UserRepository userRepository;
  final CarRepository carRepository;
  final AuthenticationProvider authProvider;
  final AuthenticationBloc authenticationBloc;
  final GoRouter router;

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider.value(value: userRepository),
        RepositoryProvider.value(value: carRepository),
        RepositoryProvider.value(value: authProvider),
      ],
      child: BlocProvider.value(
        value: authenticationBloc,
        child: MaterialApp.router(
          theme: ThemeData(
            appBarTheme: AppBarTheme(
              backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            ),
            useMaterial3: true,
          ),
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          routerConfig: router,
          builder: (context, child) =>
              BlocListener<AuthenticationBloc, AuthenticationState>(
                bloc: authenticationBloc,
                listener: (context, state) {
                  if (state is AuthenticationUnauthenticated) {
                    router.go(AppRouter.signInRoute);
                  }
                },
                child: child,
              ),
        ),
      ),
    );
  }
}
