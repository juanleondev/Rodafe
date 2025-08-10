import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:user_app/authentication/bloc/authentication_bloc.dart';
import 'package:user_app/home/home.dart';
import 'package:user_app/sign_in/sign_in.dart';
import 'package:user_app/splash/splash.dart';

class AppRouter {
  static const String splashRoute = '/';
  static const String homeRoute = '/home';
  static const String signInRoute = '/sign-in';

  static GoRouter getRouter(BuildContext context) {
    return GoRouter(
      initialLocation: splashRoute,
      redirect: (context, state) {
        final authBloc = context.read<AuthenticationBloc>();
        final authState = authBloc.state;

        // If we're on splash, let it handle the flow
        if (state.matchedLocation == splashRoute) {
          return null;
        }

        switch (authState) {
          case AuthenticationInitial():
            return null;
          case AuthenticationUnauthenticated():
            return signInRoute;
          case AuthenticationAuthenticated():
            if (state.matchedLocation == signInRoute) {
              return homeRoute;
            }
            return null;
          case AuthenticationRegistered():
            return homeRoute;
        }
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
        GoRoute(path: homeRoute, builder: (context, state) => const HomePage()),
      ],
      refreshListenable: GoRouterRefreshStream(
        context.read<AuthenticationBloc>().stream,
      ),
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
