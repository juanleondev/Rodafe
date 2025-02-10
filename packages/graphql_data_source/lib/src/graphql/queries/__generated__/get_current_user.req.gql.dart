// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_data_source/src/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:graphql_data_source/src/graphql/queries/__generated__/get_current_user.ast.gql.dart'
    as _i5;
import 'package:graphql_data_source/src/graphql/queries/__generated__/get_current_user.data.gql.dart'
    as _i2;
import 'package:graphql_data_source/src/graphql/queries/__generated__/get_current_user.var.gql.dart'
    as _i3;

part 'get_current_user.req.gql.g.dart';

abstract class GGetCurrentUserReq
    implements
        Built<GGetCurrentUserReq, GGetCurrentUserReqBuilder>,
        _i1.OperationRequest<_i2.GGetCurrentUserData, _i3.GGetCurrentUserVars> {
  GGetCurrentUserReq._();

  factory GGetCurrentUserReq(
          [void Function(GGetCurrentUserReqBuilder b) updates]) =
      _$GGetCurrentUserReq;

  static void _initializeBuilder(GGetCurrentUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetCurrentUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetCurrentUserVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetCurrentUserData? Function(
    _i2.GGetCurrentUserData?,
    _i2.GGetCurrentUserData?,
  )? get updateResult;
  @override
  _i2.GGetCurrentUserData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetCurrentUserData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCurrentUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetCurrentUserData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetCurrentUserData, _i3.GGetCurrentUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetCurrentUserReq> get serializer =>
      _$gGetCurrentUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetCurrentUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCurrentUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetCurrentUserReq.serializer,
        json,
      );
}
