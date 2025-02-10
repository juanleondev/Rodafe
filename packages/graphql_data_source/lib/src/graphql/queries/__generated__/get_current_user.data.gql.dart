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
  GGetCurrentUserData_userCollection? get userCollection;
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

abstract class GGetCurrentUserData_userCollection
    implements
        Built<GGetCurrentUserData_userCollection,
            GGetCurrentUserData_userCollectionBuilder> {
  GGetCurrentUserData_userCollection._();

  factory GGetCurrentUserData_userCollection(
      [void Function(GGetCurrentUserData_userCollectionBuilder b)
          updates]) = _$GGetCurrentUserData_userCollection;

  static void _initializeBuilder(GGetCurrentUserData_userCollectionBuilder b) =>
      b..G__typename = 'userConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetCurrentUserData_userCollection_edges> get edges;
  static Serializer<GGetCurrentUserData_userCollection> get serializer =>
      _$gGetCurrentUserDataUserCollectionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCurrentUserData_userCollection.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCurrentUserData_userCollection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCurrentUserData_userCollection.serializer,
        json,
      );
}

abstract class GGetCurrentUserData_userCollection_edges
    implements
        Built<GGetCurrentUserData_userCollection_edges,
            GGetCurrentUserData_userCollection_edgesBuilder> {
  GGetCurrentUserData_userCollection_edges._();

  factory GGetCurrentUserData_userCollection_edges(
      [void Function(GGetCurrentUserData_userCollection_edgesBuilder b)
          updates]) = _$GGetCurrentUserData_userCollection_edges;

  static void _initializeBuilder(
          GGetCurrentUserData_userCollection_edgesBuilder b) =>
      b..G__typename = 'userEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCurrentUserData_userCollection_edges_node get node;
  static Serializer<GGetCurrentUserData_userCollection_edges> get serializer =>
      _$gGetCurrentUserDataUserCollectionEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCurrentUserData_userCollection_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCurrentUserData_userCollection_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCurrentUserData_userCollection_edges.serializer,
        json,
      );
}

abstract class GGetCurrentUserData_userCollection_edges_node
    implements
        Built<GGetCurrentUserData_userCollection_edges_node,
            GGetCurrentUserData_userCollection_edges_nodeBuilder> {
  GGetCurrentUserData_userCollection_edges_node._();

  factory GGetCurrentUserData_userCollection_edges_node(
      [void Function(GGetCurrentUserData_userCollection_edges_nodeBuilder b)
          updates]) = _$GGetCurrentUserData_userCollection_edges_node;

  static void _initializeBuilder(
          GGetCurrentUserData_userCollection_edges_nodeBuilder b) =>
      b..G__typename = 'user';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get id;
  String? get email;
  static Serializer<GGetCurrentUserData_userCollection_edges_node>
      get serializer => _$gGetCurrentUserDataUserCollectionEdgesNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCurrentUserData_userCollection_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCurrentUserData_userCollection_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCurrentUserData_userCollection_edges_node.serializer,
        json,
      );
}
