part of 'splash_bloc.dart';

class SplashState extends Equatable {
  const SplashState({this.status = Status.initial});

  final Status status;

  SplashState copyWith({Status? status}) {
    return SplashState(status: status ?? this.status);
  }

  @override
  List<Object> get props => [status];
}
