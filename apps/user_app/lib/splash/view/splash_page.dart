import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:shared_models/shared_models.dart';
import 'package:user_app/app/router/app_router.dart';
import 'package:user_app/authentication/bloc/authentication_bloc.dart';
import 'package:user_app/splash/splash.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => SplashBloc(
        userRepository: context.read(),
        authProvider: context.read(),
      )..add(SplashStarted()),
      child: const SplashView(),
    );
  }
}

class SplashView extends StatelessWidget {
  const SplashView({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocListener<SplashBloc, SplashState>(
      listenWhen: (previous, current) => previous.status != current.status,
      listener: (context, state) {
        // Get the AuthenticationBloc from the app level
        context.read<AuthenticationBloc>()
          ..add(const AuthenticationStarted())
          ..add(const AuthenticationUserListeningStarted())
          ..add(const AuthenticationAuthUserListeningStarted());

        if (state.status == Status.success) {
          context.go(AppRouter.homeRoute);
        } else if (state.status == Status.error) {
          context.go(AppRouter.signInRoute);
        }
      },
      child: BlocBuilder<SplashBloc, SplashState>(
        builder: (context, state) {
          return Scaffold(
            backgroundColor: Theme.of(context).colorScheme.primary,
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.rocket_launch,
                    size: 80,
                    color: Theme.of(context).colorScheme.onPrimary,
                  ),
                  const SizedBox(height: 24),
                  Text(
                    'Rodafe',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
                  ),
                  const SizedBox(height: 16),
                  _StatusText(status: state.status),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class _StatusText extends StatelessWidget {
  const _StatusText({required this.status});

  final Status status;

  @override
  Widget build(BuildContext context) {
    String text;
    IconData icon;

    switch (status) {
      case Status.initial:
        text = 'Initializing...';
        icon = Icons.hourglass_empty;
      case Status.loading:
        text = 'Loading...';
        icon = Icons.hourglass_bottom;
      case Status.success:
        text = 'Ready!';
        icon = Icons.check_circle;
      case Status.error:
        text = 'Error occurred';
        icon = Icons.error;
    }

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, size: 20, color: Theme.of(context).colorScheme.onPrimary),
        const SizedBox(width: 8),
        Text(
          text,
          style: TextStyle(
            fontSize: 16,
            color: Theme.of(context).colorScheme.onPrimary,
          ),
        ),
      ],
    );
  }
}
