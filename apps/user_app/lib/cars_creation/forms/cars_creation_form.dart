import 'package:reactive_forms/reactive_forms.dart';

class CarsCreationForm extends FormGroup {
  CarsCreationForm()
    : super({
        modelIdControl: FormControl<String>(validators: [Validators.required]),
        yearControl: FormControl<int>(validators: [Validators.required]),
        generationControl: FormControl<String>(),
        bodyTypeControl: FormControl<String>(),
        engineTypeControl: FormControl<String>(),
        transmissionTypeControl: FormControl<String>(),
        drivetrainControl: FormControl<String>(),
        trimControl: FormControl<String>(),
        descriptionControl: FormControl<String>(),
      });

  // Control name constants
  static const String modelIdControl = 'model_id';
  static const String yearControl = 'year';
  static const String generationControl = 'generation';
  static const String bodyTypeControl = 'body_type';
  static const String engineTypeControl = 'engine_type';
  static const String transmissionTypeControl = 'transmission_type';
  static const String drivetrainControl = 'drivetrain';
  static const String trimControl = 'trim';
  static const String descriptionControl = 'description';

  // Getters for form values
  String get modelId => control(modelIdControl).value as String;
  int get year => control(yearControl).value as int;
  String? get generation => control(generationControl).value as String?;
  String? get bodyType => control(bodyTypeControl).value as String?;
  String? get engineType => control(engineTypeControl).value as String?;
  String? get transmissionType =>
      control(transmissionTypeControl).value as String?;
  String? get drivetrain => control(drivetrainControl).value as String?;
  String? get trim => control(trimControl).value as String?;
  String? get description => control(descriptionControl).value as String?;

  // Setters for form values
  set modelId(String value) {
    control(modelIdControl).value = value;
  }

  set year(int value) {
    control(yearControl).value = value;
  }

  set generation(String? value) {
    control(generationControl).value = value;
  }

  set bodyType(String? value) {
    control(bodyTypeControl).value = value;
  }

  set engineType(String? value) {
    control(engineTypeControl).value = value;
  }

  set transmissionType(String? value) {
    control(transmissionTypeControl).value = value;
  }

  set drivetrain(String? value) {
    control(drivetrainControl).value = value;
  }

  set trim(String? value) {
    control(trimControl).value = value;
  }

  set description(String? value) {
    control(descriptionControl).value = value;
  }

  // Validation getters
  bool get isValid => valid;
  bool get isModelIdValid => control(modelIdControl).valid;
  bool get isYearValid => control(yearControl).valid;
  bool get isGenerationValid => control(generationControl).valid;
  bool get isBodyTypeValid => control(bodyTypeControl).valid;
  bool get isEngineTypeValid => control(engineTypeControl).valid;
  bool get isTransmissionTypeValid => control(transmissionTypeControl).valid;
  bool get isDrivetrainValid => control(drivetrainControl).valid;
  bool get isTrimValid => control(trimControl).valid;
  bool get isDescriptionValid => control(descriptionControl).valid;
}
