part of 'register_bloc.dart';

class RegisterState extends Equatable {
  const RegisterState({required this.status, required this.form});

  factory RegisterState.initial() =>
      RegisterState(status: Status.initial, form: RegisterForm());

  final Status status;
  final RegisterForm form;

  RegisterState copyWith({Status? status, RegisterForm? form}) {
    return RegisterState(
      status: status ?? this.status,
      form: form ?? this.form,
    );
  }

  @override
  List<Object> get props => [status, form];
}
