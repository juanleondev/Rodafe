// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_data_source/src/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:graphql_data_source/src/graphql/mutations/__generated__/create_product_requeriment.ast.gql.dart'
    as _i5;
import 'package:graphql_data_source/src/graphql/mutations/__generated__/create_product_requeriment.data.gql.dart'
    as _i2;
import 'package:graphql_data_source/src/graphql/mutations/__generated__/create_product_requeriment.var.gql.dart'
    as _i3;

part 'create_product_requeriment.req.gql.g.dart';

abstract class GCreateProductRequerimentReq
    implements
        Built<GCreateProductRequerimentReq,
            GCreateProductRequerimentReqBuilder>,
        _i1.OperationRequest<_i2.GCreateProductRequerimentData,
            _i3.GCreateProductRequerimentVars> {
  GCreateProductRequerimentReq._();

  factory GCreateProductRequerimentReq(
          [void Function(GCreateProductRequerimentReqBuilder b) updates]) =
      _$GCreateProductRequerimentReq;

  static void _initializeBuilder(GCreateProductRequerimentReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateProductRequeriment',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateProductRequerimentVars get vars;
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
  _i2.GCreateProductRequerimentData? Function(
    _i2.GCreateProductRequerimentData?,
    _i2.GCreateProductRequerimentData?,
  )? get updateResult;
  @override
  _i2.GCreateProductRequerimentData? get optimisticResponse;
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
  _i2.GCreateProductRequerimentData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateProductRequerimentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateProductRequerimentData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateProductRequerimentData,
      _i3.GCreateProductRequerimentVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateProductRequerimentReq> get serializer =>
      _$gCreateProductRequerimentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateProductRequerimentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductRequerimentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateProductRequerimentReq.serializer,
        json,
      );
}
