import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:shared_models/shared_models.dart';
import 'package:user_app/cars_creation/bloc/cars_creation_bloc.dart';
import 'package:user_app/cars_creation/forms/cars_creation_form.dart';

class CarsCreationFormWidget extends StatelessWidget {
  const CarsCreationFormWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final form = context.select((CarsCreationBloc bloc) => bloc.state.form);
    return BlocListener<CarsCreationBloc, CarsCreationState>(
      listenWhen: (previous, current) => previous.status != current.status,
      listener: (context, state) {
        if (state.status == Status.success) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Car created successfully'),
              backgroundColor: Colors.green,
            ),
          );
          // Optionally navigate or reset form
        } else if (state.status == Status.error) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('An error occurred while creating the car'),
              backgroundColor: Colors.red,
            ),
          );
        }
      },
      child: ReactiveForm(
        formGroup: form,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ReactiveTextField<String>(
                formControlName: CarsCreationForm.modelIdControl,
                decoration: const InputDecoration(
                  labelText: 'Model ID',
                  border: OutlineInputBorder(),
                  helperText: 'Required',
                ),
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(height: 16),
              ReactiveTextField<int>(
                formControlName: CarsCreationForm.yearControl,
                decoration: const InputDecoration(
                  labelText: 'Year',
                  border: OutlineInputBorder(),
                  helperText: 'Required',
                ),
                keyboardType: TextInputType.number,
                textInputAction: TextInputAction.next,
                valueAccessor: IntValueAccessor(),
              ),
              const SizedBox(height: 16),
              ReactiveTextField<String>(
                formControlName: CarsCreationForm.generationControl,
                decoration: const InputDecoration(
                  labelText: 'Generation',
                  border: OutlineInputBorder(),
                ),
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(height: 16),
              ReactiveTextField<String>(
                formControlName: CarsCreationForm.bodyTypeControl,
                decoration: const InputDecoration(
                  labelText: 'Body Type',
                  border: OutlineInputBorder(),
                ),
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(height: 16),
              ReactiveTextField<String>(
                formControlName: CarsCreationForm.engineTypeControl,
                decoration: const InputDecoration(
                  labelText: 'Engine Type',
                  border: OutlineInputBorder(),
                ),
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(height: 16),
              ReactiveTextField<String>(
                formControlName: CarsCreationForm.transmissionTypeControl,
                decoration: const InputDecoration(
                  labelText: 'Transmission Type',
                  border: OutlineInputBorder(),
                ),
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(height: 16),
              ReactiveTextField<String>(
                formControlName: CarsCreationForm.drivetrainControl,
                decoration: const InputDecoration(
                  labelText: 'Drivetrain',
                  border: OutlineInputBorder(),
                ),
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(height: 16),
              ReactiveTextField<String>(
                formControlName: CarsCreationForm.trimControl,
                decoration: const InputDecoration(
                  labelText: 'Trim',
                  border: OutlineInputBorder(),
                ),
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(height: 16),
              ReactiveTextField<String>(
                formControlName: CarsCreationForm.descriptionControl,
                decoration: const InputDecoration(
                  labelText: 'Description',
                  border: OutlineInputBorder(),
                ),
                maxLines: 4,
                textInputAction: TextInputAction.done,
              ),
              const SizedBox(height: 24),
              BlocBuilder<CarsCreationBloc, CarsCreationState>(
                buildWhen: (previous, current) =>
                    previous.status != current.status,
                builder: (context, state) {
                  return ElevatedButton(
                    onPressed: state.status == Status.loading
                        ? null
                        : () => context.read<CarsCreationBloc>().add(
                            const CarsCreationFormSubmitted(),
                          ),
                    child: state.status == Status.loading
                        ? const SizedBox(
                            height: 20,
                            width: 20,
                            child: CircularProgressIndicator(strokeWidth: 2),
                          )
                        : const Text('Create Car'),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
