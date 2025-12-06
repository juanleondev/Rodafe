part of 'cars_creation_bloc.dart';

class CarsCreationState extends Equatable {
  const CarsCreationState({required this.status, required this.form});

  factory CarsCreationState.initial() =>
      CarsCreationState(status: Status.initial, form: CarsCreationForm());

  final Status status;
  final CarsCreationForm form;

  CarsCreationState copyWith({Status? status, CarsCreationForm? form}) {
    return CarsCreationState(
      status: status ?? this.status,
      form: form ?? this.form,
    );
  }

  @override
  List<Object> get props => [status, form];
}
