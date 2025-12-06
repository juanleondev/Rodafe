import 'dart:async';

import 'package:authentication_provider/authentication_provider.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:user_app/authentication/bloc/authentication_bloc.dart';
import 'package:user_app/cars_creation/cars_creation.dart';
import 'package:user_app/register/register.dart';
import 'package:user_app/sign_in/sign_in.dart';
import 'package:user_app/splash/splash.dart';
import 'package:user_repository/user_repository.dart';

class AppRouter {
  static const String splashRoute = '/';
  static const String homeRoute = '/home';
  static const String signInRoute = '/sign-in';
  static const String registerRoute = '/register';

  static GoRouter getRouter(
    AuthenticationProvider authProvider,
    UserRepository userRepository,
  ) {
    return GoRouter(
      initialLocation: splashRoute,
      redirect: (context, state) {
        final currentUser = userRepository.currentUser;
        final isAuthenticated = authProvider.isAuthenticated;

        // If we're on splash, let it handle the flow
        if (state.matchedLocation == splashRoute) {
          return null;
        }
        if (currentUser != null) {
          return homeRoute;
        }

        if (isAuthenticated) {
          return registerRoute;
        }

        return signInRoute;
      },
      routes: [
        GoRoute(
          path: splashRoute,
          builder: (context, state) => const SplashPage(),
        ),
        GoRoute(
          path: signInRoute,
          builder: (context, state) => const SignInPage(),
        ),
        GoRoute(
          path: registerRoute,
          builder: (context, state) => const RegisterPage(),
        ),
        GoRoute(
          path: homeRoute,
          builder: (context, state) => const CarsCreationPage(),
        ),
      ],
    );
  }
}

class GoRouterRefreshStream extends ChangeNotifier {
  GoRouterRefreshStream(Stream<AuthenticationState> stream) {
    notifyListeners();
    _subscription = stream.asBroadcastStream().listen(
      (actualState) => notifyListeners(),
    );
  }
  late final StreamSubscription<AuthenticationState> _subscription;

  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }
}
