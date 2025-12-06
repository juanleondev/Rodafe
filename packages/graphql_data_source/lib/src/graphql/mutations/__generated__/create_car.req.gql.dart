// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_data_source/src/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:graphql_data_source/src/graphql/mutations/__generated__/create_car.ast.gql.dart'
    as _i5;
import 'package:graphql_data_source/src/graphql/mutations/__generated__/create_car.data.gql.dart'
    as _i2;
import 'package:graphql_data_source/src/graphql/mutations/__generated__/create_car.var.gql.dart'
    as _i3;

part 'create_car.req.gql.g.dart';

abstract class GCreateCarReq
    implements
        Built<GCreateCarReq, GCreateCarReqBuilder>,
        _i1.OperationRequest<_i2.GCreateCarData, _i3.GCreateCarVars> {
  GCreateCarReq._();

  factory GCreateCarReq([void Function(GCreateCarReqBuilder b) updates]) =
      _$GCreateCarReq;

  static void _initializeBuilder(GCreateCarReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateCar',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateCarVars get vars;
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
  _i2.GCreateCarData? Function(
    _i2.GCreateCarData?,
    _i2.GCreateCarData?,
  )? get updateResult;
  @override
  _i2.GCreateCarData? get optimisticResponse;
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
  _i2.GCreateCarData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateCarData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateCarData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateCarData, _i3.GCreateCarVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateCarReq> get serializer => _$gCreateCarReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateCarReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCarReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateCarReq.serializer,
        json,
      );
}
