import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:supabase_auth_ui/supabase_auth_ui.dart' hide AuthState;
import 'package:user_app/app/router/app_router.dart';

import 'package:user_app/sign_in/sign_in.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_) => SignInBloc(), child: const SignInView());
  }
}

class SignInView extends StatelessWidget {
  const SignInView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Iniciar sesión')),
      body: SupaEmailAuth(
        onSignInComplete: (response) {
          context.go(AppRouter.splashRoute);
        },
        onSignUpComplete: (response) {
          context.go(AppRouter.homeRoute);
        },
        onError: (error) {
          // Handle error
        },
        localization: const SupaEmailAuthLocalization(
          enterEmail: 'Correo electrónico',
          enterPassword: 'Contraseña',
          signIn: 'Iniciar sesión',
          signUp: 'Registrarse',
          forgotPassword: '¿Olvidaste tu contraseña?',
          dontHaveAccount: '¿No tienes una cuenta? Registrate',
          haveAccount: '¿Ya tienes una cuenta? Inicia sesión',
        ),
      ),
    );
  }
}
