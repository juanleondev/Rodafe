import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_app/create_product_requeriment/create_product_requeriment.dart';

class CreateProductRequerimentPage extends StatelessWidget {
  const CreateProductRequerimentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CreateProductRequerimentBloc(),
      child: const CreateProductRequerimentView(),
    );
  }
}

class CreateProductRequerimentView extends StatelessWidget {
  const CreateProductRequerimentView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<
      CreateProductRequerimentBloc,
      CreateProductRequerimentState
    >(
      builder: (context, state) {
        return const SizedBox();
      },
    );
  }
}
