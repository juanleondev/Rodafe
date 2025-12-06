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

part 'create_car.data.gql.g.dart';

abstract class GCreateCarData
    implements Built<GCreateCarData, GCreateCarDataBuilder> {
  GCreateCarData._();

  factory GCreateCarData([void Function(GCreateCarDataBuilder b) updates]) =
      _$GCreateCarData;

  static void _initializeBuilder(GCreateCarDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateCarData_insertIntocarsCollection? get insertIntocarsCollection;
  static Serializer<GCreateCarData> get serializer =>
      _$gCreateCarDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCarData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCarData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCarData.serializer,
        json,
      );
}

abstract class GCreateCarData_insertIntocarsCollection
    implements
        Built<GCreateCarData_insertIntocarsCollection,
            GCreateCarData_insertIntocarsCollectionBuilder> {
  GCreateCarData_insertIntocarsCollection._();

  factory GCreateCarData_insertIntocarsCollection(
      [void Function(GCreateCarData_insertIntocarsCollectionBuilder b)
          updates]) = _$GCreateCarData_insertIntocarsCollection;

  static void _initializeBuilder(
          GCreateCarData_insertIntocarsCollectionBuilder b) =>
      b..G__typename = 'carsInsertResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get affectedCount;
  BuiltList<GCreateCarData_insertIntocarsCollection_records> get records;
  static Serializer<GCreateCarData_insertIntocarsCollection> get serializer =>
      _$gCreateCarDataInsertIntocarsCollectionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCarData_insertIntocarsCollection.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCarData_insertIntocarsCollection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCarData_insertIntocarsCollection.serializer,
        json,
      );
}

abstract class GCreateCarData_insertIntocarsCollection_records
    implements
        Built<GCreateCarData_insertIntocarsCollection_records,
            GCreateCarData_insertIntocarsCollection_recordsBuilder> {
  GCreateCarData_insertIntocarsCollection_records._();

  factory GCreateCarData_insertIntocarsCollection_records(
      [void Function(GCreateCarData_insertIntocarsCollection_recordsBuilder b)
          updates]) = _$GCreateCarData_insertIntocarsCollection_records;

  static void _initializeBuilder(
          GCreateCarData_insertIntocarsCollection_recordsBuilder b) =>
      b..G__typename = 'cars';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GUUID get id;
  _i2.GUUID get model_id;
  int get year;
  String? get generation;
  String? get body_type;
  String? get engine_type;
  String? get transmission_type;
  String? get drivetrain;
  String? get trim;
  String? get description;
  _i2.GDatetime get created_at;
  static Serializer<GCreateCarData_insertIntocarsCollection_records>
      get serializer =>
          _$gCreateCarDataInsertIntocarsCollectionRecordsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCarData_insertIntocarsCollection_records.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCarData_insertIntocarsCollection_records? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCarData_insertIntocarsCollection_records.serializer,
        json,
      );
}
