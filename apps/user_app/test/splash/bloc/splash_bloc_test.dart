import 'dart:async';

import 'package:authentication_provider/authentication_provider.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:shared_models/shared_models.dart';
import 'package:user_app/splash/bloc/splash_bloc.dart';
import 'package:user_repository/user_repository.dart';

class MockUserRepository extends Mock implements UserRepository {}

class MockAuthProvider extends Mock implements AuthenticationProvider {}

void main() {
  late MockUserRepository mockUserRepository;
  late MockAuthProvider mockAuthProvider;
  setUp(() {
    mockUserRepository = MockUserRepository();
    mockAuthProvider = MockAuthProvider();
    when(
      () => mockUserRepository.getCurrentUser(),
    ).thenAnswer((_) => Stream.value(null));
    when(
      () => mockAuthProvider.userChanges,
    ).thenAnswer((_) => Stream.value(null));
  });

  group('SplashBloc', () {
    test('initial state is Status.initialx', () {
      expect(
        SplashBloc(
          userRepository: mockUserRepository,
          authProvider: mockAuthProvider,
        ).state.status,
        equals(Status.initial),
      );
    });

    blocTest<SplashBloc, SplashState>(
      'emits [Status.loading, Status.success] when SplashStarted is added and '
      'no user found',
      build: () => SplashBloc(
        userRepository: mockUserRepository,
        authProvider: mockAuthProvider,
      ),
      act: (bloc) => bloc.add(SplashStarted()),
      expect: () => [
        const SplashState(status: Status.loading),
        const SplashState(status: Status.success),
      ],
    );

    blocTest<SplashBloc, SplashState>(
      'emits [Status.loading, Status.success] when SplashStarted is added and'
      ' user found',
      build: () {
        when(() => mockUserRepository.getCurrentUser()).thenAnswer(
          (_) => Stream.value(const User(id: '1', email: 'test@example.com')),
        );
        return SplashBloc(
          userRepository: mockUserRepository,
          authProvider: mockAuthProvider,
        );
      },
      act: (bloc) => bloc.add(SplashStarted()),
      expect: () => [
        const SplashState(status: Status.loading),
        const SplashState(status: Status.success),
      ],
    );

    blocTest<SplashBloc, SplashState>(
      'emits [Status.loading, Status.error] when SplashStarted is added and '
      'an error occurs',
      build: () {
        when(
          () => mockUserRepository.getCurrentUser(),
        ).thenAnswer((_) => Stream.error(Exception('Network error')));
        return SplashBloc(
          userRepository: mockUserRepository,
          authProvider: mockAuthProvider,
        );
      },
      act: (bloc) => bloc.add(SplashStarted()),
      expect: () => [
        const SplashState(status: Status.loading),
        const SplashState(status: Status.error),
      ],
    );
  });
}
