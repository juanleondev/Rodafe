import 'package:go_router/go_router.dart';
import 'package:user_app/counter/counter.dart';
import 'package:user_app/splash/splash.dart';

class AppRouter {
  static const String splashRoute = '/';
  static const String counterRoute = '/counter';

  static GoRouter getRouter() {
    return GoRouter(
      initialLocation: splashRoute,
      routes: [
        GoRoute(
          path: splashRoute,
          builder: (context, state) => const SplashPage(),
        ),
        GoRoute(
          path: counterRoute,
          builder: (context, state) => const CounterPage(),
        ),
      ],
    );
  }
}
