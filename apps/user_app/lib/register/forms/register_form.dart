import 'package:reactive_forms/reactive_forms.dart';

class RegisterForm extends FormGroup {
  RegisterForm()
    : super({
        emailControl: FormControl<String>(
          validators: [Validators.required, Validators.email],
        ),
        phoneControl: FormControl<String>(
          validators: [Validators.pattern(r'^\+?[\d\s\-\(\)]+$')],
        ),
      });

  static const String emailControl = 'email';
  static const String phoneControl = 'phone';

  String get email => control(emailControl).value as String;
  String? get phone => control(phoneControl).value as String?;

  set email(String value) {
    control(emailControl).value = value;
  }

  set phone(String? value) {
    control(phoneControl).value = value;
  }

  bool get isValid => valid;
  bool get isEmailValid => control(emailControl).valid;
  bool get isPhoneValid => control(phoneControl).valid;
}
