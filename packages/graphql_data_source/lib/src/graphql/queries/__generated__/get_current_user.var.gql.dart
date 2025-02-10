// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_data_source/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get_current_user.var.gql.g.dart';

abstract class GGetCurrentUserVars
    implements Built<GGetCurrentUserVars, GGetCurrentUserVarsBuilder> {
  GGetCurrentUserVars._();

  factory GGetCurrentUserVars(
          [void Function(GGetCurrentUserVarsBuilder b) updates]) =
      _$GGetCurrentUserVars;

  static Serializer<GGetCurrentUserVars> get serializer =>
      _$gGetCurrentUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCurrentUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCurrentUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCurrentUserVars.serializer,
        json,
      );
}
