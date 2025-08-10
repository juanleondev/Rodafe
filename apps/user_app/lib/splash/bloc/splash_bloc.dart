import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:shared_models/shared_models.dart';

part 'splash_event.dart';
part 'splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(const SplashState()) {
    on<SplashStarted>(_onSplashStarted);
  }

  Future<void> _onSplashStarted(
    SplashStarted event,
    Emitter<SplashState> emit,
  ) async {
    emit(state.copyWith(status: Status.loading));

    // Simulate some loading work
    await Future<void>.delayed(const Duration(milliseconds: 1500));

    emit(state.copyWith(status: Status.success));
  }
}
