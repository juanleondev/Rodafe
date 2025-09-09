// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_data_source/src/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:graphql_data_source/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_product_requeriment.data.gql.g.dart';

abstract class GCreateProductRequerimentData
    implements
        Built<GCreateProductRequerimentData,
            GCreateProductRequerimentDataBuilder> {
  GCreateProductRequerimentData._();

  factory GCreateProductRequerimentData(
          [void Function(GCreateProductRequerimentDataBuilder b) updates]) =
      _$GCreateProductRequerimentData;

  static void _initializeBuilder(GCreateProductRequerimentDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection?
      get insertIntoproduct_requerimentsCollection;
  static Serializer<GCreateProductRequerimentData> get serializer =>
      _$gCreateProductRequerimentDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProductRequerimentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductRequerimentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProductRequerimentData.serializer,
        json,
      );
}

abstract class GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
    implements
        Built<
            GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection,
            GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder> {
  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection._();

  factory GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection(
          [void Function(
                  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder
                      b)
              updates]) =
      _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection;

  static void _initializeBuilder(
          GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder
              b) =>
      b..G__typename = 'product_requerimentsInsertResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get affectedCount;
  BuiltList<
          GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records>
      get records;
  static Serializer<
          GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection>
      get serializer =>
          _$gCreateProductRequerimentDataInsertIntoproductRequerimentsCollectionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
                .serializer,
            json,
          );
}

abstract class GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
    implements
        Built<
            GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records,
            GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder> {
  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records._();

  factory GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records(
          [void Function(
                  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder
                      b)
              updates]) =
      _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records;

  static void _initializeBuilder(
          GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder
              b) =>
      b..G__typename = 'product_requeriments';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GUUID get id;
  _i2.GUUID get user_id;
  _i2.Gproduct_category get category;
  String? get text;
  String? get audio_path;
  String? get audio_transcription;
  String? get video_path;
  String? get image_path;
  _i2.GDatetime get created_at;
  _i2.GDatetime get updated_at;
  static Serializer<
          GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records>
      get serializer =>
          _$gCreateProductRequerimentDataInsertIntoproductRequerimentsCollectionRecordsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
                .serializer,
            json,
          );
}
