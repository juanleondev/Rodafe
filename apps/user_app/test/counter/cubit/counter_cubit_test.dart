import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_models/shared_models.dart';

import 'package:user_app/counter/counter.dart';

void main() {
  group('CounterCubit', () {
    test('initial state has count 0 and Status.initial', () {
      final cubit = CounterCubit();
      expect(cubit.state.count, equals(0));
      expect(cubit.state.status, equals(Status.initial));
    });

    blocTest<CounterCubit, CounterState>(
      'emits [Status.loading] when increment is called',
      build: CounterCubit.new,
      act: (cubit) => cubit.increment(),
      expect: () => [
        isA<CounterState>().having((s) => s.status, 'status', Status.loading),
      ],
    );

    blocTest<CounterCubit, CounterState>(
      'emits [Status.loading] when decrement is called',
      build: CounterCubit.new,
      act: (cubit) => cubit.decrement(),
      expect: () => [
        isA<CounterState>().having((s) => s.status, 'status', Status.loading),
      ],
    );

    test('increment method exists and can be called', () {
      final cubit = CounterCubit();
      expect(() => cubit.increment(), returnsNormally);
    });

    test('decrement method exists and can be called', () {
      final cubit = CounterCubit();
      expect(() => cubit.decrement(), returnsNormally);
    });
  });
}
