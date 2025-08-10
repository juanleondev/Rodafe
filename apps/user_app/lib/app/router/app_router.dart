import 'package:go_router/go_router.dart';
import 'package:user_app/home/home.dart';
import 'package:user_app/splash/splash.dart';

class AppRouter {
  static const String splashRoute = '/';
  static const String homeRoute = '/home';

  static GoRouter getRouter() {
    return GoRouter(
      initialLocation: splashRoute,
      routes: [
        GoRoute(
          path: splashRoute,
          builder: (context, state) => const SplashPage(),
        ),
        GoRoute(path: homeRoute, builder: (context, state) => const HomePage()),
      ],
    );
  }
}
