import 'package:authentication_provider/authentication_provider.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:shared_models/shared_models.dart';
import 'package:user_repository/user_repository.dart';

part 'splash_event.dart';
part 'splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc({
    required AuthenticationProvider authProvider,
    required UserRepository userRepository,
  }) : _authProvider = authProvider,
       _userRepository = userRepository,
       super(const SplashState()) {
    on<SplashStarted>(_onSplashStarted);
  }
  final UserRepository _userRepository;
  final AuthenticationProvider _authProvider;

  Future<void> _onSplashStarted(
    SplashStarted event,
    Emitter<SplashState> emit,
  ) async {
    emit(state.copyWith(status: Status.loading));

    try {
      await _authProvider.userChanges.first;
      await _userRepository.getCurrentUser().first;
      emit(state.copyWith(status: Status.success));
    } catch (error) {
      emit(state.copyWith(status: Status.error));
    }
  }
}
