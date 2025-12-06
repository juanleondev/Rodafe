import 'dart:async';

import 'package:authentication_provider/authentication_provider.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:user_app/app/router/route_guard.dart';
import 'package:user_app/authentication/bloc/authentication_bloc.dart';
import 'package:user_app/cars_creation/cars_creation.dart';
import 'package:user_app/home/view/home_page.dart';
import 'package:user_app/register/register.dart';
import 'package:user_app/sign_in/sign_in.dart';
import 'package:user_app/splash/splash.dart';
import 'package:user_repository/user_repository.dart';

class AppRouter {
  static const String splashRoute = '/';
  static const String homeRoute = '/home';
  static const String signInRoute = '/sign-in';
  static const String registerRoute = '/register';
  static const String carsCreationRoute = '/cars-creation';

  /// Route configuration: maps route paths to their access types
  static const Map<String, RouteType> routeConfig = {
    splashRoute: RouteType.public,
    signInRoute: RouteType.public,
    registerRoute: RouteType.authenticated,
    homeRoute: RouteType.registered,
    carsCreationRoute: RouteType.registered,
  };

  static GoRouter getRouter(
    AuthenticationProvider authProvider,
    UserRepository userRepository,
  ) {
    final routeGuard = RouteGuard(
      authProvider: authProvider,
      userRepository: userRepository,
      routeConfig: routeConfig,
    );

    return GoRouter(
      initialLocation: splashRoute,
      redirect: routeGuard.redirect,
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
        GoRoute(path: homeRoute, builder: (context, state) => const HomePage()),
        GoRoute(
          path: carsCreationRoute,
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
