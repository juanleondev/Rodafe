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
      build: () => SplashBloc(),
      act: (bloc) => bloc.add(SplashStarted()),
      expect: () => [const SplashState(status: Status.loading)],
    );

    test('transitions to success status after delay', () async {
      final bloc = SplashBloc();
      bloc.add(SplashStarted());

      // Wait for initial loading state
      await bloc.stream.firstWhere((state) => state.status == Status.loading);

      // Wait for success state
      await bloc.stream.firstWhere((state) => state.status == Status.success);

      expect(bloc.state.status, equals(Status.success));
    });
  });
}
