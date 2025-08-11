import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:shared_models/shared_models.dart';
import 'package:user_app/app/router/app_router.dart';
import 'package:user_app/register/bloc/register_bloc.dart';
import 'package:user_app/register/forms/register_form.dart';

class RegisterFormWidget extends StatelessWidget {
  const RegisterFormWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<RegisterBloc, RegisterState>(
      listenWhen: (previous, current) => previous.status != current.status,
      listener: (context, state) {
        if (state.status == Status.success) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Usuario registrado exitosamente'),
              backgroundColor: Colors.green,
            ),
          );
          context.go(AppRouter.homeRoute);
        } else if (state.status == Status.error) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Error al registrar usuario'),
              backgroundColor: Colors.red,
            ),
          );
        }
      },
      child: ReactiveFormBuilder(
        form: RegisterForm.new,
        builder: (context, form, child) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ReactiveTextField<String>(
                formControlName: RegisterForm.emailControl,
                decoration: const InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(height: 16),
              ReactiveTextField<String>(
                formControlName: RegisterForm.phoneControl,
                decoration: const InputDecoration(
                  labelText: 'Teléfono (opcional)',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.phone,
                textInputAction: TextInputAction.done,
              ),
              const SizedBox(height: 24),
              BlocBuilder<RegisterBloc, RegisterState>(
                builder: (context, state) {
                  return ElevatedButton(
                    onPressed: state.status == Status.loading
                        ? null
                        : () => _onSubmit(context, form),
                    child: state.status == Status.loading
                        ? const SizedBox(
                            height: 20,
                            width: 20,
                            child: CircularProgressIndicator(strokeWidth: 2),
                          )
                        : const Text('Registrar'),
                  );
                },
              ),
            ],
          );
        },
      ),
    );
  }

  void _onSubmit(BuildContext context, FormGroup form) {
    if (form.valid) {
      // For now, we'll use a dummy authUid
      // In a real app, this would come from the authentication system
      const authUid = 'dummy-auth-uid';

      final email = form.control(RegisterForm.emailControl).value as String;
      final phone = form.control(RegisterForm.phoneControl).value as String?;

      context.read<RegisterBloc>().add(
        RegisterSubmitted(email: email, phone: phone, authUid: authUid),
      );
    }
  }
}
