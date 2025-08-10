part of 'authentication_bloc.dart';

sealed class AuthenticationEvent extends Equatable {
  const AuthenticationEvent();

  @override
  List<Object> get props => [];
}

final class AuthenticationUserListeningStarted extends AuthenticationEvent {
  const AuthenticationUserListeningStarted();
}

final class AuthenticationAuthUserListeningStarted extends AuthenticationEvent {
  const AuthenticationAuthUserListeningStarted();
}
