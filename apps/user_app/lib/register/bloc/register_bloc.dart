import 'package:authentication_provider/authentication_provider.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:shared_models/shared_models.dart';
import 'package:user_repository/user_repository.dart';

part 'register_event.dart';
part 'register_state.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterBloc({
    required UserRepository userRepository,
    required AuthenticationProvider authProvider,
  }) : _userRepository = userRepository,
       _authProvider = authProvider,
       super(RegisterState.initial()) {
    on<RegisterSubmitted>(_onRegisterSubmitted);
  }

  final UserRepository _userRepository;
  final AuthenticationProvider _authProvider;

  Future<void> _onRegisterSubmitted(
    RegisterSubmitted event,
    Emitter<RegisterState> emit,
  ) async {
    emit(state.copyWith(status: Status.loading));

    try {
      final authUid = _authProvider.currentUser?.id;
      if (authUid == null) {
        throw Exception('No auth UID found');
      }

      final user = await _userRepository
          .registerUser(
            email: event.email,
            phone: event.phone,
            authUid: authUid,
          )
          .first;

      if (user != null) {
        emit(state.copyWith(status: Status.success));
      } else {
        emit(state.copyWith(status: Status.error));
      }
    } catch (error) {
      emit(state.copyWith(status: Status.error));
    }
  }
}
