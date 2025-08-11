// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_data_source/src/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:graphql_data_source/src/graphql/mutations/__generated__/register_user.ast.gql.dart'
    as _i5;
import 'package:graphql_data_source/src/graphql/mutations/__generated__/register_user.data.gql.dart'
    as _i2;
import 'package:graphql_data_source/src/graphql/mutations/__generated__/register_user.var.gql.dart'
    as _i3;

part 'register_user.req.gql.g.dart';

abstract class GRegisterUserReq
    implements
        Built<GRegisterUserReq, GRegisterUserReqBuilder>,
        _i1.OperationRequest<_i2.GRegisterUserData, _i3.GRegisterUserVars> {
  GRegisterUserReq._();

  factory GRegisterUserReq([void Function(GRegisterUserReqBuilder b) updates]) =
      _$GRegisterUserReq;

  static void _initializeBuilder(GRegisterUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RegisterUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GRegisterUserVars get vars;
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
  _i2.GRegisterUserData? Function(
    _i2.GRegisterUserData?,
    _i2.GRegisterUserData?,
  )? get updateResult;
  @override
  _i2.GRegisterUserData? get optimisticResponse;
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
  _i2.GRegisterUserData? parseData(Map<String, dynamic> json) =>
      _i2.GRegisterUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRegisterUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GRegisterUserData, _i3.GRegisterUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRegisterUserReq> get serializer =>
      _$gRegisterUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRegisterUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRegisterUserReq.serializer,
        json,
      );
}
