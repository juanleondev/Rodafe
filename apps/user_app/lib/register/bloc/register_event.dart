part of 'register_bloc.dart';

sealed class RegisterEvent extends Equatable {
  const RegisterEvent();

  @override
  List<Object> get props => [];
}

class RegisterSubmitted extends RegisterEvent {
  const RegisterSubmitted({
    required this.email,
    this.phone,
    required this.authUid,
  });

  final String email;
  final String? phone;
  final String authUid;

  @override
  List<Object> get props => [email, phone ?? '', authUid];
}
