import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:shared_models/shared_models.dart';

import 'package:user_app/counter/counter.dart';

import '../../helpers/helpers.dart';

class MockCounterCubit extends MockCubit<CounterState>
    implements CounterCubit {}

void main() {
  group('CounterPage', () {
    testWidgets('renders CounterView', (tester) async {
      await tester.pumpApp(const CounterPage());
      expect(find.byType(CounterView), findsOneWidget);
    });
  });

  group('CounterView', () {
    late CounterCubit counterCubit;

    setUp(() {
      counterCubit = MockCounterCubit();
    });

    testWidgets('renders current count', (tester) async {
      const state = CounterState(count: 42, status: Status.success);
      when(() => counterCubit.state).thenReturn(state);
      await tester.pumpApp(
        BlocProvider.value(value: counterCubit, child: const CounterView()),
      );
      expect(find.text('42'), findsOneWidget);
    });

    testWidgets('calls increment when increment button is tapped', (
      tester,
    ) async {
      const state = CounterState(count: 0, status: Status.initial);
      when(() => counterCubit.state).thenReturn(state);
      when(() => counterCubit.increment()).thenReturn(null);
      await tester.pumpApp(
        BlocProvider.value(value: counterCubit, child: const CounterView()),
      );
      await tester.tap(find.byIcon(Icons.add));
      verify(() => counterCubit.increment()).called(1);
    });

    testWidgets('calls decrement when decrement button is tapped', (
      tester,
    ) async {
      const state = CounterState(count: 0, status: Status.initial);
      when(() => counterCubit.state).thenReturn(state);
      when(() => counterCubit.decrement()).thenReturn(null);
      await tester.pumpApp(
        BlocProvider.value(value: counterCubit, child: const CounterView()),
      );
      await tester.tap(find.byIcon(Icons.remove));
      verify(() => counterCubit.decrement()).called(1);
    });

    testWidgets('shows status indicator', (tester) async {
      const state = CounterState(count: 0, status: Status.loading);
      when(() => counterCubit.state).thenReturn(state);
      await tester.pumpApp(
        BlocProvider.value(value: counterCubit, child: const CounterView()),
      );
      expect(find.text('Processing...'), findsOneWidget);
    });
  });
}
