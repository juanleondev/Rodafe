import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:shared_models/shared_models.dart';
import 'package:user_repository/user_repository.dart';

part 'splash_event.dart';
part 'splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc({required this.userRepository}) : super(const SplashState()) {
    on<SplashStarted>(_onSplashStarted);
  }
  final UserRepository userRepository;

  Future<void> _onSplashStarted(
    SplashStarted event,
    Emitter<SplashState> emit,
  ) async {
    emit(state.copyWith(status: Status.loading));

    try {
      final user = await userRepository.getCurrentUser();

      if (user != null) {
        // User is authenticated, emit success to go to home
        emit(state.copyWith(status: Status.success));
      } else {
        // No authenticated user, emit error to go to sign-in
        emit(state.copyWith(status: Status.error));
      }
    } catch (error) {
      // Error occurred, go to sign-in page
      emit(state.copyWith(status: Status.error));
    }
  }
}
