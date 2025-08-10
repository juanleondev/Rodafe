import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:shared_models/shared_models.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(const CounterState());

  void increment() {
    emit(state.copyWith(status: Status.loading));
    // Simulate some work
    Future<void>.delayed(const Duration(milliseconds: 100), () {
      if (!isClosed) {
        emit(state.copyWith(count: state.count + 1, status: Status.success));
      }
    });
  }

  void decrement() {
    emit(state.copyWith(status: Status.loading));
    // Simulate some work
    Future<void>.delayed(const Duration(milliseconds: 100), () {
      if (!isClosed) {
        emit(state.copyWith(count: state.count - 1, status: Status.success));
      }
    });
  }
}

class CounterState extends Equatable {
  const CounterState({this.count = 0, this.status = Status.initial});

  final int count;
  final Status status;

  CounterState copyWith({int? count, Status? status}) {
    return CounterState(
      count: count ?? this.count,
      status: status ?? this.status,
    );
  }

  @override
  List<Object> get props => [count, status];
}
