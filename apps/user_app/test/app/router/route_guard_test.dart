import 'package:authentication_provider/authentication_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:go_router/go_router.dart';
import 'package:mocktail/mocktail.dart';
import 'package:user_app/app/router/app_router.dart';
import 'package:user_app/app/router/route_guard.dart';
import 'package:user_repository/user_repository.dart';

class MockAuthenticationProvider extends Mock
    implements AuthenticationProvider {}

class MockUserRepository extends Mock implements UserRepository {}

class MockGoRouterState extends Mock implements GoRouterState {}

class MockBuildContext extends Mock implements BuildContext {}

void main() {
  group('RouteGuard', () {
    late MockAuthenticationProvider mockAuthProvider;
    late MockUserRepository mockUserRepository;
    late RouteGuard routeGuard;

    setUp(() {
      mockAuthProvider = MockAuthenticationProvider();
      mockUserRepository = MockUserRepository();
      routeGuard = RouteGuard(
        authProvider: mockAuthProvider,
        userRepository: mockUserRepository,
        routeConfig: AppRouter.routeConfig,
      );
    });

    group('public routes', () {
      test('allows access to public routes without authentication', () {
        when(() => mockUserRepository.currentUser).thenReturn(null);
        when(() => mockAuthProvider.isAuthenticated).thenReturn(false);

        final state = MockGoRouterState();
        when(() => state.matchedLocation).thenReturn(AppRouter.splashRoute);

        final context = MockBuildContext();
        final result = routeGuard.redirect(context, state);

        expect(result, isNull);
      });

      test('allows access to public routes with authentication', () {
        const mockUser = User(id: '1', email: 'test@example.com');
        when(() => mockUserRepository.currentUser).thenReturn(mockUser);
        when(() => mockAuthProvider.isAuthenticated).thenReturn(true);

        final state = MockGoRouterState();
        when(() => state.matchedLocation).thenReturn(AppRouter.splashRoute);

        final context = MockBuildContext();
        final result = routeGuard.redirect(context, state);

        expect(result, isNull);
      });

      test('allows access to sign-in route as public route', () {
        when(() => mockUserRepository.currentUser).thenReturn(null);
        when(() => mockAuthProvider.isAuthenticated).thenReturn(false);

        final state = MockGoRouterState();
        when(() => state.matchedLocation).thenReturn(AppRouter.signInRoute);

        final context = MockBuildContext();
        final result = routeGuard.redirect(context, state);

        expect(result, isNull);
      });
    });

    group('authenticated routes', () {
      test('allows access to authenticated routes when authenticated '
          'but no user in DB', () {
        when(() => mockUserRepository.currentUser).thenReturn(null);
        when(() => mockAuthProvider.isAuthenticated).thenReturn(true);

        final state = MockGoRouterState();
        when(() => state.matchedLocation).thenReturn(AppRouter.registerRoute);

        final context = MockBuildContext();
        final result = routeGuard.redirect(context, state);

        expect(result, isNull);
      });

      test('redirects registered users from authenticated routes to home', () {
        const mockUser = User(id: '1', email: 'test@example.com');
        when(() => mockUserRepository.currentUser).thenReturn(mockUser);
        when(() => mockAuthProvider.isAuthenticated).thenReturn(true);

        final state = MockGoRouterState();
        when(() => state.matchedLocation).thenReturn(AppRouter.registerRoute);

        final context = MockBuildContext();
        final result = routeGuard.redirect(context, state);

        expect(result, equals(AppRouter.homeRoute));
      });

      test(
        'redirects unauthenticated users from authenticated routes to sign-in',
        () {
          when(() => mockUserRepository.currentUser).thenReturn(null);
          when(() => mockAuthProvider.isAuthenticated).thenReturn(false);

          final state = MockGoRouterState();
          when(() => state.matchedLocation).thenReturn(AppRouter.registerRoute);

          final context = MockBuildContext();
          final result = routeGuard.redirect(context, state);

          expect(result, equals(AppRouter.signInRoute));
        },
      );
    });

    group('registered routes', () {
      test('allows access to registered routes when user has'
          ' both auth and user record', () {
        const mockUser = User(id: '1', email: 'test@example.com');
        when(() => mockUserRepository.currentUser).thenReturn(mockUser);
        when(() => mockAuthProvider.isAuthenticated).thenReturn(true);

        final state = MockGoRouterState();
        when(() => state.matchedLocation).thenReturn(AppRouter.homeRoute);

        final context = MockBuildContext();
        final result = routeGuard.redirect(context, state);

        expect(result, isNull);
      });

      test('redirects to register when authenticated but no user in DB', () {
        when(() => mockUserRepository.currentUser).thenReturn(null);
        when(() => mockAuthProvider.isAuthenticated).thenReturn(true);

        final state = MockGoRouterState();
        when(() => state.matchedLocation).thenReturn(AppRouter.homeRoute);

        final context = MockBuildContext();
        final result = routeGuard.redirect(context, state);

        expect(result, equals(AppRouter.registerRoute));
      });

      test('redirects to sign-in when not authenticated', () {
        when(() => mockUserRepository.currentUser).thenReturn(null);
        when(() => mockAuthProvider.isAuthenticated).thenReturn(false);

        final state = MockGoRouterState();
        when(() => state.matchedLocation).thenReturn(AppRouter.homeRoute);

        final context = MockBuildContext();
        final result = routeGuard.redirect(context, state);

        expect(result, equals(AppRouter.signInRoute));
      });
    });

    group('unconfigured routes', () {
      test('defaults to authenticated behavior for unconfigured routes', () {
        when(() => mockUserRepository.currentUser).thenReturn(null);
        when(() => mockAuthProvider.isAuthenticated).thenReturn(false);

        final state = MockGoRouterState();
        when(() => state.matchedLocation).thenReturn('/unknown-route');

        final context = MockBuildContext();
        final result = routeGuard.redirect(context, state);

        expect(result, equals(AppRouter.signInRoute));
      });

      test('redirects authenticated users without currentUser to register', () {
        when(() => mockUserRepository.currentUser).thenReturn(null);
        when(() => mockAuthProvider.isAuthenticated).thenReturn(true);

        final state = MockGoRouterState();
        when(() => state.matchedLocation).thenReturn('/unknown-route');

        final context = MockBuildContext();
        final result = routeGuard.redirect(context, state);

        expect(result, equals(AppRouter.registerRoute));
      });
    });
  });
}
