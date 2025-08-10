# User Repository

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)
[![License: MIT][license_badge]][license_link]

User repository that connects to graphql data source

## Overview

The User Repository package provides a clean abstraction layer for user-related operations by connecting to the GraphQL data source. It handles user data retrieval and provides a domain model for users.

## Features

- **User Data Retrieval**: Get current user information from GraphQL API
- **Domain Models**: Clean User model with proper data mapping
- **Error Handling**: Comprehensive error handling with custom exceptions
- **Type Safety**: Full type safety with generated GraphQL types

## Installation 💻

**❗ In order to start using User Repository you must have the [Dart SDK][dart_install_link] installed on your machine.**

Install via `dart pub add`:

```sh
dart pub add user_repository
```

## Usage

### Basic Usage

```dart
import 'package:user_repository/user_repository.dart';
import 'package:graphql_data_source/graphql_data_source.dart';

// Create a GraphQL data source
final graphqlDataSource = GraphqlDataSource(client: yourFerryClient);

// Create the user repository
final userRepository = UserRepository(
  graphqlDataSource: graphqlDataSource,
);

// Get the current user
try {
  final user = await userRepository.getCurrentUser();
  if (user != null) {
    print('User ID: ${user.id}');
    print('User Email: ${user.email}');
  } else {
    print('No user found');
  }
} on UserRepositoryException catch (e) {
  print('Error getting user: ${e.message}');
}
```

### User Model

The `User` model provides a clean domain representation:

```dart
class User extends Equatable {
  const User({
    required this.id,
    required this.email,
  });

  final String id;
  final String email;
}
```

### Error Handling

The package provides custom exceptions for better error handling:

```dart
class UserRepositoryException implements Exception {
  const UserRepositoryException({
    required this.message,
    this.originalError,
  });

  final String message;
  final Object? originalError;
}
```

## Dependencies

- `graphql_data_source`: For GraphQL API communication
- `equatable`: For value equality support

---

## Continuous Integration 🤖

User Repository comes with a built-in [GitHub Actions workflow][github_actions_link] powered by [Very Good Workflows][very_good_workflows_link] but you can also add your preferred CI/CD solution.

Out of the box, on each pull request and push, the CI `formats`, `lints`, and `tests` the code. This ensures the code remains consistent and behaves correctly as you add functionality or make changes. The project uses [Very Good Analysis][very_good_analysis_link] for a strict set of analysis options used by our team. Code coverage is enforced using the [Very Good Workflows][very_good_coverage_link].

---

## Running Tests 🧪

To run all unit tests:

```sh
dart pub global activate coverage 1.2.0
dart test --coverage=coverage
dart pub global run coverage:format_coverage --lcov --in=coverage --out=coverage/lcov.info
```

To view the generated coverage report you can use [lcov](https://github.com/linux-test-project/lcov).

```sh
# Generate Coverage Report
genhtml coverage/lcov.info -o coverage/

# Open Coverage Report
open coverage/index.html
```

[dart_install_link]: https://dart.dev/get-dart
[github_actions_link]: https://docs.github.com/en/actions/learn-github-actions
[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[logo_black]: https://raw.githubusercontent.com/VGVentures/very_good_brand/main/styles/README/vgv_logo_black.png#gh-light-mode-only
[logo_white]: https://raw.githubusercontent.com/VGVentures/very_good_brand/main/styles/README/vgv_logo_white.png#gh-dark-mode-only
[mason_link]: https://github.com/felangel/mason
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis
[very_good_coverage_link]: https://github.com/marketplace/actions/very-good-coverage
[very_good_ventures_link]: https://verygood.ventures
[very_good_ventures_link_light]: https://verygood.ventures#gh-light-mode-only
[very_good_ventures_link_dark]: https://verygood.ventures#gh-dark-mode-only
[very_good_workflows_link]: https://github.com/VeryGoodOpenSource/very_good_workflows
