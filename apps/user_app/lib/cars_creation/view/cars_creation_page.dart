import 'package:car_repository/car_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_app/cars_creation/cars_creation.dart';
import 'package:user_app/cars_creation/widgets/cars_creation_form_widget.dart';

class CarsCreationPage extends StatelessWidget {
  const CarsCreationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) =>
          CarsCreationBloc(carRepository: context.read<CarRepository>()),
      child: const CarsCreationView(),
    );
  }
}

class CarsCreationView extends StatelessWidget {
  const CarsCreationView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Create Car')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: CarsCreationFormWidget(),
      ),
    );
  }
}
