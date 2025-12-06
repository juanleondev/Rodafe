// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_data_source/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:graphql_data_source/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'create_car.var.gql.g.dart';

abstract class GCreateCarVars
    implements Built<GCreateCarVars, GCreateCarVarsBuilder> {
  GCreateCarVars._();

  factory GCreateCarVars([void Function(GCreateCarVarsBuilder b) updates]) =
      _$GCreateCarVars;

  _i1.GUUID get modelId;
  int get year;
  String? get generation;
  String? get bodyType;
  String? get engineType;
  String? get transmissionType;
  String? get drivetrain;
  String? get trim;
  String? get description;
  static Serializer<GCreateCarVars> get serializer =>
      _$gCreateCarVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateCarVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCarVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateCarVars.serializer,
        json,
      );
}
