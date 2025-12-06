# Repository Creation Guide

This guide explains how to create a new repository package in the Rodafe project.

## Overview

Repositories are Dart packages that provide a clean interface for accessing data from the GraphQL data source. They abstract away the GraphQL implementation details and provide domain-specific methods.

## Step 1: Generate the Package Boilerplate

Use the `very_good` CLI to create a new Dart package:

```bash
very_good create dart_package <repository_name> --desc "Description of your repository"
```

### Example

```bash
very_good create dart_package user_repository --desc "User repository that connects to graphql data source"
```

This will create a new package in the `packages/` directory with the following structure:
- `lib/` - Source code
- `test/` - Test files
- `pubspec.yaml` - Package dependencies
- `README.md` - Package documentation
- `analysis_options.yaml` - Linting rules

## Step 2: Add GraphQL Data Source Dependency

Edit the `pubspec.yaml` file in your new repository package and add `graphql_data_source` as a dependency:

```yaml
dependencies:
  equatable: ^2.0.5
  graphql_data_source:
```

Note: The `graphql_data_source` dependency uses workspace resolution, so you don't need to specify a version.

## Step 3: Add Package to Workspace

Since this project uses Dart workspace resolution, you need to add your new repository package to the root `pubspec.yaml` file.

Edit the root `pubspec.yaml` file (at the project root) and add your package to the `workspace:` section:

```yaml
workspace:
  - packages/authentication_provider
  - packages/graphql_data_source
  - packages/<repository_name>
  - packages/product_requeriment_repository
  - packages/shared_models
  - packages/user_repository
  - apps/user_app
  - server/rodafe_api
```

### Example

For `user_repository`, the entry would be:
```yaml
workspace:
  - packages/user_repository
```

**Important**: Make sure to add the package path in alphabetical order or maintain the existing order for consistency.

## Step 4: Update Package Structure

### Main Library File

Update `lib/<repository_name>.dart` to export your repository and models:

```dart
/// Description of your repository
library;

export 'src/models/models.dart';
export 'src/<repository_name>.dart';
```

### Repository Implementation

Create `lib/src/<repository_name>.dart` with the following structure:

```dart
import 'package:graphql_data_source/graphql_data_source.dart';
import 'package:<repository_name>/src/models/models.dart';

/// {@template <repository_name>}
/// Description of your repository
/// {@endtemplate}
class <RepositoryName> {
  /// {@macro <repository_name>}
  const <RepositoryName>({
    required GraphqlDataSource graphqlDataSource,
  }) : _graphqlDataSource = graphqlDataSource;

  final GraphqlDataSource _graphqlDataSource;

  // Add your repository methods here
}

/// {@template <repository_name>_exception}
/// Exception thrown when repository operations fail
/// {@endtemplate}
class <RepositoryName>Exception implements Exception {
  /// {@macro <repository_name>_exception}
  const <RepositoryName>Exception({
    required this.message,
    this.originalError,
  });

  /// Error message
  final String message;

  /// Original error that caused this exception
  final Object? originalError;

  @override
  String toString() => '<RepositoryName>Exception: $message';
}
```

### Models

Create `lib/src/models/models.dart` to export your domain models:

```dart
export '<model_name>.dart';
```

## Step 5: Example - user_repository

Here's a complete example based on the `user_repository` package:

### Package Structure

```
packages/user_repository/
├── lib/
│   ├── src/
│   │   ├── models/
│   │   │   ├── models.dart
│   │   │   └── user.dart
│   │   └── user_repository.dart
│   └── user_repository.dart
├── test/
│   └── src/
│       └── user_repository_test.dart
└── pubspec.yaml
```

### pubspec.yaml

```yaml
name: user_repository
description: User repository that connects to graphql data source
version: 0.1.0+1
publish_to: none

environment:
  sdk: ^3.8.0

resolution: workspace

dependencies:
  equatable: ^2.0.5
  graphql_data_source:

dev_dependencies:
  mocktail: ^1.0.4
  test: ^1.26.2
  very_good_analysis: ^9.0.0
```

### lib/user_repository.dart

```dart
/// User repository that connects to graphql data source
library;

export 'src/models/models.dart';
export 'src/user_repository.dart';
```

### lib/src/user_repository.dart

The repository class that:
- Takes `GraphqlDataSource` as a constructor parameter
- Provides domain-specific methods that wrap GraphQL operations
- Handles errors and converts GraphQL responses to domain models
- Exports a custom exception class for repository-specific errors

## Best Practices

1. **Dependency Injection**: Always inject `GraphqlDataSource` through the constructor
2. **Error Handling**: Wrap GraphQL errors in repository-specific exceptions
3. **Model Conversion**: Convert GraphQL responses to domain models in the repository
4. **Streams**: Use Streams for reactive data access when appropriate
5. **Documentation**: Use `{@template}` and `{@macro}` annotations for documentation
6. **Testing**: Write unit tests for all repository methods using `mocktail` for mocking

## Next Steps

After creating your repository:

1. Implement your repository methods
2. Create domain models in `lib/src/models/`
3. Write unit tests in `test/src/`
4. Update the main app to use your new repository

