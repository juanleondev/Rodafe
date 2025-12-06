# Creating Forms for BLoC Features

When creating a new feature using BLoC, you should create a form configuration file to handle form state and validation.

## Structure

Inside your feature directory, create a `forms` folder and add a Dart file with your form configuration:

```
lib/
  your_feature/
    forms/
      your_feature_form.dart
    bloc/
      your_feature_bloc.dart
    view/
      your_feature_page.dart
```

## Form Class Structure

The form class should extend `FormGroup` from the `reactive_forms` package. Use `register_form.dart` as a reference.

### Basic Template

```dart
import 'package:reactive_forms/reactive_forms.dart';

class YourFeatureForm extends FormGroup {
  YourFeatureForm()
    : super({
        // Define your form controls here
        fieldControl: FormControl<String>(
          validators: [Validators.required],
        ),
      });

  // Control name constants
  static const String fieldControl = 'field';

  // Getters for form values
  String get field => control(fieldControl).value as String;

  // Setters for form values
  set field(String value) {
    control(fieldControl).value = value;
  }

  // Validation getters
  bool get isValid => valid;
  bool get isFieldValid => control(fieldControl).valid;

}
```

## Checking GraphQL Schema

Before creating the form, check the GraphQL schema to understand the required fields:

1. **Find the Insert Input Type**: Look for `*InsertInput` types in `packages/graphql_data_source/lib/src/graphql/schema.graphql`
   - Example: `product_requerimentsInsertInput`, `usersInsertInput`, `carsInsertInput`
   
2. **Identify Required Fields**: Fields marked with `!` (non-null) in the schema are required
   - Required fields should have `Validators.required`
   - Optional fields can omit this validator

3. **Check Field Types**: Match GraphQL types to Dart types:
   - `String` → `String`
   - `Int` → `int`
   - `Boolean` → `bool`
   - `UUID` → `String` (usually handled separately)
   - `Datetime` → `DateTime` or `String` (depending on usage)

4. **Review Existing Mutations**: Check existing GraphQL mutation files in `packages/graphql_data_source/lib/src/graphql/mutations/` to see how fields are used

## Example: Based on Register Form

The `register_form.dart` demonstrates:
- Required fields with `Validators.required`
- Email validation with `Validators.email`
- Pattern validation with `Validators.pattern`
- Optional fields (phone)
- Custom error messages
- Getters and setters for form values

## Integration with BLoC

### 1. Add Form to BLoC State

**Important**: The form must be added to the BLoC state. The state should include:

- A `const` constructor with required `status` and `form` parameters
- A `factory initial()` method that creates the initial state with `Status.initial` and a new form instance
- A `copyWith` method that allows updating `status` and `form`
- The `props` getter from `Equatable` that includes both `status` and `form`

```dart
part of 'your_feature_bloc.dart';

class YourFeatureState extends Equatable {
  const YourFeatureState({
    required this.status,
    required this.form,
  });

  factory YourFeatureState.initial() =>
      YourFeatureState(
        status: Status.initial,
        form: YourFeatureForm(),
      );

  final Status status;
  final YourFeatureForm form;

  YourFeatureState copyWith({
    Status? status,
    YourFeatureForm? form,
  }) {
    return YourFeatureState(
      status: status ?? this.status,
      form: form ?? this.form,
    );
  }

  @override
  List<Object> get props => [status, form];
}
```

**Note**: The state file should be a `part of` the bloc file (e.g., `part of 'your_feature_bloc.dart';`).

### 2. Use Form in BLoC

Access form values when submitting:
```dart
Future<void> _onSubmitted(
  YourFeatureSubmitted event,
  Emitter<YourFeatureState> emit,
) async {
  if (!state.form.valid) {
    return;
  }

  emit(state.copyWith(status: Status.loading));

  try {
    // Use state.form.fieldName to get values
    final result = await _repository.create(
      field: state.form.field,
    );
    
    emit(state.copyWith(status: Status.success));
  } catch (error) {
    emit(state.copyWith(status: Status.error));
  }
}
```

### 3. Use Form in Widget

Access form from state:
```dart
final form = context.select((YourFeatureBloc bloc) => bloc.state.form);

ReactiveForm(
  formGroup: form,
  child: Column(
    children: [
      ReactiveTextField<String>(
        formControlName: YourFeatureForm.fieldControl,
        decoration: const InputDecoration(
          labelText: 'Field Label',
          border: OutlineInputBorder(),
        ),
      ),
    ],
  ),
)
```

## Common Validators

- `Validators.required` - Field must have a value
- `Validators.email` - Valid email format
- `Validators.pattern(regex)` - Custom regex pattern
- `Validators.minLength(n)` - Minimum length
- `Validators.maxLength(n)` - Maximum length
- `Validators.number` - Numeric value
- `Validators.compose([...])` - Multiple validators

## Best Practices

1. **Control Names**: Use static const strings for control names to avoid typos
2. **Error Messages**: Provide user-friendly error messages
3. **Validation**: Only show errors when field is touched (`pristine` check)
4. **Type Safety**: Use typed `FormControl<T>` for type safety
5. **Optional Fields**: Use nullable types (`String?`) for optional fields
6. **GraphQL Alignment**: Ensure form fields match GraphQL mutation input types

