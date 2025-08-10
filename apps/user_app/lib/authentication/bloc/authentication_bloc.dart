import 'package:authentication_provider/authentication_provider.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:user_repository/user_repository.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc({
    required AuthenticationProvider authProvider,
    required UserRepository userRepository,
  }) : _authProvider = authProvider,
       _userRepository = userRepository,
       super(const AuthenticationInitial()) {
    on<AuthenticationUserListeningStarted>(
      _onAuthenticationUserListeningStarted,
    );
    on<AuthenticationAuthUserListeningStarted>(
      _onAuthenticationAuthUserListeningStarted,
    );
    on<AuthenticationStarted>(_onAuthenticationStarted);
  }

  final AuthenticationProvider _authProvider;
  final UserRepository _userRepository;

  Future<void> _onAuthenticationUserListeningStarted(
    AuthenticationUserListeningStarted event,
    Emitter<AuthenticationState> emit,
  ) async {
    await emit.forEach(
      _userRepository.getCurrentUser(),
      onData: (user) {
        if (user == null) {
          if (_authProvider.isAuthenticated) {
            return const AuthenticationAuthenticated();
          }

          return const AuthenticationUnauthenticated();
        }

        return const AuthenticationAuthenticated();
      },
    );
  }

  Future<void> _onAuthenticationAuthUserListeningStarted(
    AuthenticationAuthUserListeningStarted event,
    Emitter<AuthenticationState> emit,
  ) async {
    await emit.forEach(
      _authProvider.userChanges,
      onData: (user) {
        if (user == null) {
          return const AuthenticationUnauthenticated();
        }

        return const AuthenticationAuthenticated();
      },
    );
  }

  Future<void> _onAuthenticationStarted(
    AuthenticationStarted event,
    Emitter<AuthenticationState> emit,
  ) async {
    final user = _userRepository.currentUser;
    if (user == null) {
      if (_authProvider.isAuthenticated) {
        emit(const AuthenticationAuthenticated());
      } else {
        emit(const AuthenticationUnauthenticated());
      }
    } else {
      emit(const AuthenticationRegistered());
    }
  }
}
