// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_data_source/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:graphql_data_source/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'create_product_requeriment.var.gql.g.dart';

abstract class GCreateProductRequerimentVars
    implements
        Built<GCreateProductRequerimentVars,
            GCreateProductRequerimentVarsBuilder> {
  GCreateProductRequerimentVars._();

  factory GCreateProductRequerimentVars(
          [void Function(GCreateProductRequerimentVarsBuilder b) updates]) =
      _$GCreateProductRequerimentVars;

  _i1.GUUID get userId;
  _i1.Gproduct_category get category;
  String? get text;
  String? get audioPath;
  String? get audioTranscription;
  String? get videoPath;
  String? get imagePath;
  static Serializer<GCreateProductRequerimentVars> get serializer =>
      _$gCreateProductRequerimentVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateProductRequerimentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductRequerimentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateProductRequerimentVars.serializer,
        json,
      );
}
