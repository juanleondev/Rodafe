# Rodafe Ui

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)
[![License: MIT][license_badge]][license_link]

UI theme and design system for Rodafe autoparts app

## Installation 💻

**❗ In order to start using Rodafe Ui you must have the [Dart SDK][dart_install_link] installed on your machine.**

Add to your `pubspec.yaml`:

```yaml
dependencies:
  rodafe_ui:
    path: ../../packages/rodafe_ui
```

Or install via `dart pub add`:

```sh
dart pub add rodafe_ui
```

## Usage 🎨

### Applying the Theme

To use the Rodafe theme in your Flutter app, wrap your `MaterialApp` with the theme:

```dart
import 'package:flutter/material.dart';
import 'package:rodafe_ui/rodafe_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rodafe',
      theme: RodafeTheme.lightTheme,
      darkTheme: RodafeTheme.darkTheme,
      themeMode: ThemeMode.light, // or ThemeMode.system
      home: const HomePage(),
    );
  }
}
```

### Using Colors

Access the Rodafe color palette directly:

```dart
import 'package:rodafe_ui/rodafe_ui.dart';

Container(
  color: RodafeColors.primaryBlue,
  child: Text(
    'Hello',
    style: TextStyle(color: RodafeColors.textOnPrimary),
  ),
)
```

### Theme Features

- **Modern Blue Color Palette**: Professional blue colors optimized for an autoparts e-commerce app
- **Inter Font**: Clean, modern typography using Google Fonts Inter
- **Material Design 3**: Built with Material 3 design system
- **Light & Dark Themes**: Both themes included and ready to use
- **Comprehensive Component Theming**: Buttons, cards, inputs, and more are pre-styled

---

## Continuous Integration 🤖

Rodafe Ui comes with a built-in [GitHub Actions workflow][github_actions_link] powered by [Very Good Workflows][very_good_workflows_link] but you can also add your preferred CI/CD solution.

Out of the box, on each pull request and push, the CI `formats`, `lints`, and `tests` the code. This ensures the code remains consistent and behaves correctly as you add functionality or make changes. The project uses [Very Good Analysis][very_good_analysis_link] for a strict set of analysis options used by our team. Code coverage is enforced using the [Very Good Workflows][very_good_coverage_link].

---

## Running Tests 🧪

To run all unit tests:

```sh
dart pub global activate coverage 1.15.0
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
