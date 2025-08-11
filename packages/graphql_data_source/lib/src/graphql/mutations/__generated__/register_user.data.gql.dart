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

part 'register_user.data.gql.g.dart';

abstract class GRegisterUserData
    implements Built<GRegisterUserData, GRegisterUserDataBuilder> {
  GRegisterUserData._();

  factory GRegisterUserData(
          [void Function(GRegisterUserDataBuilder b) updates]) =
      _$GRegisterUserData;

  static void _initializeBuilder(GRegisterUserDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRegisterUserData_insertIntousersCollection? get insertIntousersCollection;
  static Serializer<GRegisterUserData> get serializer =>
      _$gRegisterUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterUserData.serializer,
        json,
      );
}

abstract class GRegisterUserData_insertIntousersCollection
    implements
        Built<GRegisterUserData_insertIntousersCollection,
            GRegisterUserData_insertIntousersCollectionBuilder> {
  GRegisterUserData_insertIntousersCollection._();

  factory GRegisterUserData_insertIntousersCollection(
      [void Function(GRegisterUserData_insertIntousersCollectionBuilder b)
          updates]) = _$GRegisterUserData_insertIntousersCollection;

  static void _initializeBuilder(
          GRegisterUserData_insertIntousersCollectionBuilder b) =>
      b..G__typename = 'usersInsertResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get affectedCount;
  BuiltList<GRegisterUserData_insertIntousersCollection_records> get records;
  static Serializer<GRegisterUserData_insertIntousersCollection>
      get serializer => _$gRegisterUserDataInsertIntousersCollectionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterUserData_insertIntousersCollection.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterUserData_insertIntousersCollection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterUserData_insertIntousersCollection.serializer,
        json,
      );
}

abstract class GRegisterUserData_insertIntousersCollection_records
    implements
        Built<GRegisterUserData_insertIntousersCollection_records,
            GRegisterUserData_insertIntousersCollection_recordsBuilder> {
  GRegisterUserData_insertIntousersCollection_records._();

  factory GRegisterUserData_insertIntousersCollection_records(
      [void Function(
              GRegisterUserData_insertIntousersCollection_recordsBuilder b)
          updates]) = _$GRegisterUserData_insertIntousersCollection_records;

  static void _initializeBuilder(
          GRegisterUserData_insertIntousersCollection_recordsBuilder b) =>
      b..G__typename = 'users';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GUUID get id;
  String get email;
  String? get phone;
  _i2.GUUID get auth_uid;
  _i2.GDatetime get created_at;
  static Serializer<GRegisterUserData_insertIntousersCollection_records>
      get serializer =>
          _$gRegisterUserDataInsertIntousersCollectionRecordsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterUserData_insertIntousersCollection_records.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterUserData_insertIntousersCollection_records? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterUserData_insertIntousersCollection_records.serializer,
        json,
      );
}
