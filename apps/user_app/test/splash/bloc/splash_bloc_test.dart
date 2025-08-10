import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:shared_models/shared_models.dart';
import 'package:user_app/splash/bloc/splash_bloc.dart';
import 'package:user_repository/user_repository.dart';

class MockUserRepository extends Mock implements UserRepository {}

void main() {
  late MockUserRepository mockUserRepository;

  setUp(() {
    mockUserRepository = MockUserRepository();
    when(
      () => mockUserRepository.getCurrentUser(),
    ).thenAnswer((_) async => null);
  });

  group('SplashBloc', () {
    test('initial state is Status.initial', () {
      expect(
        SplashBloc(userRepository: mockUserRepository).state.status,
        equals(Status.initial),
      );
    });

    blocTest<SplashBloc, SplashState>(
      'emits [Status.loading, Status.success] when SplashStarted is added',
      build: () => SplashBloc(userRepository: mockUserRepository),
      act: (bloc) => bloc.add(SplashStarted()),
      expect: () => [
        const SplashState(status: Status.loading),
        const SplashState(status: Status.success),
      ],
    );
  });
}
