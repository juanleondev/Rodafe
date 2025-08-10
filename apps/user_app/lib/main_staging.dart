// ignore_for_file: implementation_imports

import 'package:user_app/app/app.dart';
import 'package:user_app/bootstrap.dart';

Future<void> main() async {
  await bootstrap(
    (userRepository, authProvider) =>
        App(userRepository: userRepository, authProvider: authProvider),
  );
}
