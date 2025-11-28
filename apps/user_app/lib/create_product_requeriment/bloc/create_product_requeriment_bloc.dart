import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'create_product_requeriment_event.dart';
part 'create_product_requeriment_state.dart';

class CreateProductRequerimentBloc
    extends Bloc<CreateProductRequerimentEvent, CreateProductRequerimentState> {
  CreateProductRequerimentBloc()
    : super(const CreateProductRequerimentState()) {
    on<CreateProductRequerimentEvent>((event, emit) {});
  }
}
