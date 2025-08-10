import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_models/shared_models.dart';
import 'package:user_app/splash/bloc/splash_bloc.dart';

void main() {
  group('SplashBloc', () {
    test('initial state is Status.initial', () {
      expect(SplashBloc().state.status, equals(Status.initial));
    });

    blocTest<SplashBloc, SplashState>(
      'emits [Status.loading] when SplashStarted is added',
      build: SplashBloc.new,
      act: (bloc) => bloc.add(SplashStarted()),
      expect: () => [const SplashState(status: Status.loading)],
    );

    blocTest<SplashBloc, SplashState>(
      'transitions to success status after delay',
      build: SplashBloc.new,
      act: (bloc) => bloc.add(SplashStarted()),
      expect: () => [
        const SplashState(status: Status.loading),
        const SplashState(status: Status.success),
      ],
    );
  });
}
