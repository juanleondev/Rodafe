// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_data_source/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:graphql_data_source/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'register_user.var.gql.g.dart';

abstract class GRegisterUserVars
    implements Built<GRegisterUserVars, GRegisterUserVarsBuilder> {
  GRegisterUserVars._();

  factory GRegisterUserVars(
          [void Function(GRegisterUserVarsBuilder b) updates]) =
      _$GRegisterUserVars;

  String get email;
  String? get phone;
  _i1.GUUID get authUid;
  static Serializer<GRegisterUserVars> get serializer =>
      _$gRegisterUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRegisterUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRegisterUserVars.serializer,
        json,
      );
}
