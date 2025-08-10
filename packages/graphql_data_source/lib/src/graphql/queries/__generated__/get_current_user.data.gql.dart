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

part 'get_current_user.data.gql.g.dart';

abstract class GGetCurrentUserData
    implements Built<GGetCurrentUserData, GGetCurrentUserDataBuilder> {
  GGetCurrentUserData._();

  factory GGetCurrentUserData(
          [void Function(GGetCurrentUserDataBuilder b) updates]) =
      _$GGetCurrentUserData;

  static void _initializeBuilder(GGetCurrentUserDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCurrentUserData_usersCollection? get usersCollection;
  static Serializer<GGetCurrentUserData> get serializer =>
      _$gGetCurrentUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCurrentUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCurrentUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCurrentUserData.serializer,
        json,
      );
}

abstract class GGetCurrentUserData_usersCollection
    implements
        Built<GGetCurrentUserData_usersCollection,
            GGetCurrentUserData_usersCollectionBuilder> {
  GGetCurrentUserData_usersCollection._();

  factory GGetCurrentUserData_usersCollection(
      [void Function(GGetCurrentUserData_usersCollectionBuilder b)
          updates]) = _$GGetCurrentUserData_usersCollection;

  static void _initializeBuilder(
          GGetCurrentUserData_usersCollectionBuilder b) =>
      b..G__typename = 'usersConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetCurrentUserData_usersCollection_edges> get edges;
  static Serializer<GGetCurrentUserData_usersCollection> get serializer =>
      _$gGetCurrentUserDataUsersCollectionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCurrentUserData_usersCollection.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCurrentUserData_usersCollection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCurrentUserData_usersCollection.serializer,
        json,
      );
}

abstract class GGetCurrentUserData_usersCollection_edges
    implements
        Built<GGetCurrentUserData_usersCollection_edges,
            GGetCurrentUserData_usersCollection_edgesBuilder> {
  GGetCurrentUserData_usersCollection_edges._();

  factory GGetCurrentUserData_usersCollection_edges(
      [void Function(GGetCurrentUserData_usersCollection_edgesBuilder b)
          updates]) = _$GGetCurrentUserData_usersCollection_edges;

  static void _initializeBuilder(
          GGetCurrentUserData_usersCollection_edgesBuilder b) =>
      b..G__typename = 'usersEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCurrentUserData_usersCollection_edges_node get node;
  static Serializer<GGetCurrentUserData_usersCollection_edges> get serializer =>
      _$gGetCurrentUserDataUsersCollectionEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCurrentUserData_usersCollection_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCurrentUserData_usersCollection_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCurrentUserData_usersCollection_edges.serializer,
        json,
      );
}

abstract class GGetCurrentUserData_usersCollection_edges_node
    implements
        Built<GGetCurrentUserData_usersCollection_edges_node,
            GGetCurrentUserData_usersCollection_edges_nodeBuilder> {
  GGetCurrentUserData_usersCollection_edges_node._();

  factory GGetCurrentUserData_usersCollection_edges_node(
      [void Function(GGetCurrentUserData_usersCollection_edges_nodeBuilder b)
          updates]) = _$GGetCurrentUserData_usersCollection_edges_node;

  static void _initializeBuilder(
          GGetCurrentUserData_usersCollection_edges_nodeBuilder b) =>
      b..G__typename = 'users';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GUUID get id;
  String get email;
  String? get phone;
  _i2.GUUID get auth_uid;
  _i2.GDatetime get created_at;
  static Serializer<GGetCurrentUserData_usersCollection_edges_node>
      get serializer => _$gGetCurrentUserDataUsersCollectionEdgesNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCurrentUserData_usersCollection_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCurrentUserData_usersCollection_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCurrentUserData_usersCollection_edges_node.serializer,
        json,
      );
}
