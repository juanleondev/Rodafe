part of 'cars_creation_bloc.dart';

sealed class CarsCreationEvent extends Equatable {
  const CarsCreationEvent();

  @override
  List<Object> get props => [];
}

class CarsCreationFormSubmitted extends CarsCreationEvent {
  const CarsCreationFormSubmitted();

  @override
  List<Object> get props => [];
}
