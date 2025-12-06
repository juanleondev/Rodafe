# Implementing Form UI with BLoC and Reactive Forms

This guide explains how to connect your form UI with BLoC using reactive forms, including event handling, form validation, and status-based feedback.

## Event Naming Convention

Follow this pattern for submit events:

**BlocSubject + Noun (optional) + Verb**

Examples:
- `CarsCreationFormSubmitted` (CarsCreation + Form + Submitted)
- `RegisterSubmitted` (Register + Submitted)
- `ProductRequirementCreated` (ProductRequirement + Created)

## Step 1: Create the Submit Event

In your `bloc/your_feature_event.dart` file, add the submit event:

```dart
part of 'your_feature_bloc.dart';

sealed class YourFeatureEvent extends Equatable {
  const YourFeatureEvent();

  @override
  List<Object> get props => [];
}

class YourFeatureFormSubmitted extends YourFeatureEvent {
  const YourFeatureFormSubmitted();

  @override
  List<Object> get props => [];
}
```

## Step 2: Implement the Event Handler in BLoC

In your `bloc/your_feature_bloc.dart` file:

1. **Register the event handler** in the constructor:
```dart
class YourFeatureBloc extends Bloc<YourFeatureEvent, YourFeatureState> {
  YourFeatureBloc() : super(YourFeatureState.initial()) {
    on<YourFeatureFormSubmitted>(_onFormSubmitted);
  }
  
  // ... rest of implementation
}
```

2. **Implement the handler** with form validation:
```dart
Future<void> _onFormSubmitted(
  YourFeatureFormSubmitted event,
  Emitter<YourFeatureState> emit,
) async {
  // Check if form is valid - return early if not
  if (!state.form.valid) {
    return;
  }

  // Emit loading state
  emit(state.copyWith(status: Status.loading));

  try {
    // Perform your async operation (e.g., API call)
    // Use state.form.fieldName to access form values
    final result = await _repository.create(
      field: state.form.field,
    );
    
    // Emit success state
    emit(state.copyWith(status: Status.success));
  } catch (error) {
    // Emit error state
    emit(state.copyWith(status: Status.error));
  }
}
```

**Important**: Always check `state.form.valid` before proceeding. If invalid, return early without emitting any state change.

## Step 3: Implement the View Widget

In your `view/your_feature_page.dart` file, create a form widget:

### Structure

1. **BlocListener** at the top to handle status changes (success/error)
2. **ReactiveForm** with form fields
3. **Submit button** that dispatches the event

### Complete Example

```dart
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:shared_models/shared_models.dart';
import 'package:user_app/your_feature/bloc/your_feature_bloc.dart';
import 'package:user_app/your_feature/forms/your_feature_form.dart';

class YourFeatureView extends StatelessWidget {
  const YourFeatureView({super.key});

  @override
  Widget build(BuildContext context) {
    // Get form from state
    final form = context.select((YourFeatureBloc bloc) => bloc.state.form);
    
    return BlocListener<YourFeatureBloc, YourFeatureState>(
      // Only listen when status changes
      listenWhen: (previous, current) => previous.status != current.status,
      listener: (context, state) {
        if (state.status == Status.success) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Operation completed successfully'),
              backgroundColor: Colors.green,
            ),
          );
          // Optionally navigate or reset form
        } else if (state.status == Status.error) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('An error occurred'),
              backgroundColor: Colors.red,
            ),
          );
        }
      },
      child: ReactiveForm(
        formGroup: form,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Form fields
            ReactiveTextField<String>(
              formControlName: YourFeatureForm.fieldControl,
              decoration: const InputDecoration(
                labelText: 'Field Label',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 24),
            
            // Submit button
            BlocBuilder<YourFeatureBloc, YourFeatureState>(
              buildWhen: (previous, current) =>
                  previous.status != current.status,
              builder: (context, state) {
                return ElevatedButton(
                  onPressed: state.status == Status.loading
                      ? null
                      : () => context.read<YourFeatureBloc>().add(
                            const YourFeatureFormSubmitted(),
                          ),
                  child: state.status == Status.loading
                      ? const SizedBox(
                          height: 20,
                          width: 20,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        )
                      : const Text('Submit'),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
```

## Key Components Explained

### BlocListener

- **Purpose**: Listen to state changes and show side effects (snackbars, navigation)
- **Placement**: At the top of the widget tree, wrapping the form
- **listenWhen**: Only trigger when status changes (prevents unnecessary rebuilds)
- **listener**: Handle success/error states with snackbars

### ReactiveForm

- **Purpose**: Wraps all form fields
- **formGroup**: Get form from BLoC state using `context.select`
- **Child**: Contains all form fields and submit button

### Submit Button

- **BlocBuilder**: Rebuilds when status changes
- **buildWhen**: Only rebuilds when status changes
- **onPressed**: Dispatches `YourFeatureFormSubmitted` event
- **Disabled state**: Button is disabled when `Status.loading`
- **Loading indicator**: Shows CircularProgressIndicator when loading

## Status Flow

1. **Initial**: `Status.initial` - Form is ready for input
2. **Loading**: `Status.loading` - Form submission in progress (button disabled)
3. **Success**: `Status.success` - Operation completed (show success snackbar)
4. **Error**: `Status.error` - Operation failed (show error snackbar)

## Best Practices

1. **Form Validation**: Always check `state.form.valid` in the BLoC before processing
2. **Early Return**: Return early if form is invalid (don't emit state)
3. **Status Tracking**: Use `Status` enum to track form submission state
4. **User Feedback**: Always show snackbars for success/error states
5. **Loading State**: Disable submit button and show loading indicator during submission
6. **listenWhen**: Use `listenWhen` to optimize listener calls
7. **buildWhen**: Use `buildWhen` in BlocBuilder to optimize rebuilds
8. **Form Access**: Use `context.select` to get form from state efficiently

## Example: Complete Integration

See `apps/user_app/lib/register/` for a complete working example:
- `register_bloc.dart` - BLoC with form validation
- `register_event.dart` - Event definitions
- `register_state.dart` - State with Status and form
- `widgets/register_form_widget.dart` - Complete UI implementation

## Common Patterns

### Navigation on Success

```dart
if (state.status == Status.success) {
  ScaffoldMessenger.of(context).showSnackBar(
    const SnackBar(content: Text('Success')),
  );
  context.go(AppRouter.homeRoute); // Navigate after success
}
```

### Reset Form on Success

```dart
if (state.status == Status.success) {
  // Reset form in BLoC
  context.read<YourFeatureBloc>().add(const YourFeatureFormReset());
  // Or create new form instance in state
}
```

### Custom Error Messages

```dart
else if (state.status == Status.error) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(state.errorMessage ?? 'An error occurred'),
      backgroundColor: Colors.red,
    ),
  );
}
```

