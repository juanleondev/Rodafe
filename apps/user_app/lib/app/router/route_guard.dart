import 'package:authentication_provider/authentication_provider.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:user_app/app/router/app_router.dart';
import 'package:user_repository/user_repository.dart';

enum RouteType {
  /// Routes accessible to everyone (e.g., splash, sign-in)
  public,

  /// Routes accessible to users that have auth record but no user in DB
  /// (should redirect to register if they have currentUser, or sign-in
  ///  if not authenticated)
  authenticated,

  /// Routes accessible to users that have both auth record and user record
  ///  in DB (requires both isAuthenticated and currentUser)
  registered,
}

class RouteGuard {
  const RouteGuard({
    required this.authProvider,
    required this.userRepository,
    required this.routeConfig,
  });
  final AuthenticationProvider authProvider;
  final UserRepository userRepository;
  final Map<String, RouteType> routeConfig;

  /// Main redirect function that handles route access control
  String? redirect(BuildContext context, GoRouterState state) {
    final currentUser = userRepository.currentUser;
    final isAuthenticated = authProvider.isAuthenticated;
    final currentLocation = state.matchedLocation;

    // Get the route type for the current location
    final routeType = routeConfig[currentLocation];

    // If route is not configured, default to authenticated (secure by default)
    if (routeType == null) {
      return _handleUnauthenticatedAccess(currentUser, isAuthenticated);
    }

    // Handle public routes (always accessible)
    if (routeType == RouteType.public) {
      return null;
    }

    // Handle authenticated routes (auth record but no user in DB)
    if (routeType == RouteType.authenticated) {
      if (currentUser != null) {
        // User has currentUser (registered), redirect to home
        return AppRouter.homeRoute;
      }
      if (isAuthenticated) {
        // Authenticated but no currentUser, allow access (to register)
        return null;
      }
      // Not authenticated, redirect to sign-in
      return AppRouter.signInRoute;
    }

    // Handle registered routes (auth record + user record in DB)
    if (routeType == RouteType.registered) {
      if (currentUser != null && isAuthenticated) {
        // User has both auth and user record, allow access
        return null;
      }
      // Not registered, redirect appropriately
      return _handleUnauthenticatedAccess(currentUser, isAuthenticated);
    }

    // Fallback (should not reach here)
    return AppRouter.signInRoute;
  }

  /// Handles redirect logic for unauthenticated users trying to access
  /// protected routes
  String? _handleUnauthenticatedAccess(
    dynamic currentUser,
    bool isAuthenticated,
  ) {
    if (isAuthenticated) {
      // Authenticated but no user, redirect to register
      return AppRouter.registerRoute;
    }
    // Not authenticated, redirect to sign-in
    return AppRouter.signInRoute;
  }
}
