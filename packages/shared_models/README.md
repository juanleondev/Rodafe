# Shared Models

A package containing shared models and enums for the Rodafe project.

## Features

### Status Enum

The `Status` enum provides a standardized way to represent different states of operations across the application:

- `Status.initial` - Initial state
- `Status.loading` - Loading/processing state
- `Status.success` - Success/completed state
- `Status.error` - Error state

## Usage

### Import the package

```dart
import 'package:shared_models/shared_models.dart';
```

### Use the Status enum

```dart
// In your BLoC/Cubit state
class MyState extends Equatable {
  const MyState({this.status = Status.initial});

  final Status status;

  // ... rest of your state
}

// In your BLoC/Cubit
void someOperation() {
  emit(state.copyWith(status: Status.loading));

  // Do some work...

  emit(state.copyWith(status: Status.success));
}
```

### Display status in UI

```dart
Widget buildStatusIndicator(Status status) {
  switch (status) {
    case Status.initial:
      return Text('Ready');
    case Status.loading:
      return Text('Loading...');
    case Status.success:
      return Text('Success!');
    case Status.error:
      return Text('Error occurred');
  }
}
```

## Installation

Add this package to your `pubspec.yaml`:

```yaml
dependencies:
  shared_models:
    path: ../../packages/shared_models
```

## Testing

Run the tests:

```bash
fvm flutter test
```

## Contributing

When adding new shared models or enums:

1. Create the new model/enum in the `lib/src/` directory
2. Export it from `lib/src/shared_models.dart`
3. Add tests for the new functionality
4. Update this README with usage examples
