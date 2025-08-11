part of 'register_bloc.dart';

class RegisterState extends Equatable {
  const RegisterState({required this.status});

  factory RegisterState.initial() =>
      const RegisterState(status: Status.initial);

  final Status status;

  RegisterState copyWith({Status? status}) {
    return RegisterState(status: status ?? this.status);
  }

  @override
  List<Object> get props => [status];
}
