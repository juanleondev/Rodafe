import 'package:go_router/go_router.dart';
import 'package:user_app/home/home.dart';
import 'package:user_app/sign_in/sign_in.dart';
import 'package:user_app/splash/splash.dart';

class AppRouter {
  static const String splashRoute = '/';
  static const String homeRoute = '/home';
  static const String signInRoute = '/sign-in';

  static GoRouter getRouter() {
    return GoRouter(
      initialLocation: splashRoute,
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
    );
  }
}
