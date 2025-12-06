import 'package:bloc/bloc.dart';
import 'package:car_repository/car_repository.dart';
import 'package:equatable/equatable.dart';
import 'package:shared_models/shared_models.dart';
import 'package:user_app/cars_creation/forms/cars_creation_form.dart';

part 'cars_creation_event.dart';
part 'cars_creation_state.dart';

class CarsCreationBloc extends Bloc<CarsCreationEvent, CarsCreationState> {
  CarsCreationBloc({required CarRepository carRepository})
    : _carRepository = carRepository,
      super(CarsCreationState.initial()) {
    on<CarsCreationFormSubmitted>(_onFormSubmitted);
  }

  final CarRepository _carRepository;

  Future<void> _onFormSubmitted(
    CarsCreationFormSubmitted event,
    Emitter<CarsCreationState> emit,
  ) async {
    // Check if form is valid - return early if not
    if (!state.form.valid) {
      return;
    }

    // Emit loading state
    emit(state.copyWith(status: Status.loading));

    try {
      await _carRepository.createCar(
        modelId: state.form.modelId,
        year: state.form.year,
        generation: state.form.generation,
        bodyType: state.form.bodyType,
        engineType: state.form.engineType,
        transmissionType: state.form.transmissionType,
        drivetrain: state.form.drivetrain,
        trim: state.form.trim,
        description: state.form.description,
      );

      // Emit success state
      emit(state.copyWith(status: Status.success));
    } catch (error) {
      // Emit error state
      emit(state.copyWith(status: Status.error));
    }
  }
}
