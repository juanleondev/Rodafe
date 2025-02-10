// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;
import 'package:graphql_data_source/src/graphql/__generated__/schema.schema.gql.dart'
    show
        GBigFloat,
        GBigFloatFilter,
        GBigFloatListFilter,
        GBigInt,
        GBigIntFilter,
        GBigIntListFilter,
        GBooleanFilter,
        GBooleanListFilter,
        GCursor,
        GDate,
        GDateFilter,
        GDateListFilter,
        GDatetime,
        GDatetimeFilter,
        GDatetimeListFilter,
        GFilterIs,
        GFloatFilter,
        GFloatListFilter,
        GIDFilter,
        GIntFilter,
        GIntListFilter,
        GJSON,
        GOpaque,
        GOpaqueFilter,
        GOrderByDirection,
        GStringFilter,
        GStringListFilter,
        GTime,
        GTimeFilter,
        GTimeListFilter,
        GUUID,
        GUUIDFilter,
        GUUIDListFilter,
        GuserFilter,
        GuserInsertInput,
        GuserOrderBy,
        GuserUpdateInput;
import 'package:graphql_data_source/src/graphql/queries/__generated__/get_current_user.data.gql.dart'
    show
        GGetCurrentUserData,
        GGetCurrentUserData_userCollection,
        GGetCurrentUserData_userCollection_edges,
        GGetCurrentUserData_userCollection_edges_node;
import 'package:graphql_data_source/src/graphql/queries/__generated__/get_current_user.req.gql.dart'
    show GGetCurrentUserReq;
import 'package:graphql_data_source/src/graphql/queries/__generated__/get_current_user.var.gql.dart'
    show GGetCurrentUserVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GBigFloat,
  GBigFloatFilter,
  GBigFloatListFilter,
  GBigInt,
  GBigIntFilter,
  GBigIntListFilter,
  GBooleanFilter,
  GBooleanListFilter,
  GCursor,
  GDate,
  GDateFilter,
  GDateListFilter,
  GDatetime,
  GDatetimeFilter,
  GDatetimeListFilter,
  GFilterIs,
  GFloatFilter,
  GFloatListFilter,
  GGetCurrentUserData,
  GGetCurrentUserData_userCollection,
  GGetCurrentUserData_userCollection_edges,
  GGetCurrentUserData_userCollection_edges_node,
  GGetCurrentUserReq,
  GGetCurrentUserVars,
  GIDFilter,
  GIntFilter,
  GIntListFilter,
  GJSON,
  GOpaque,
  GOpaqueFilter,
  GOrderByDirection,
  GStringFilter,
  GStringListFilter,
  GTime,
  GTimeFilter,
  GTimeListFilter,
  GUUID,
  GUUIDFilter,
  GUUIDListFilter,
  GuserFilter,
  GuserInsertInput,
  GuserOrderBy,
  GuserUpdateInput,
])
final Serializers serializers = _serializersBuilder.build();
