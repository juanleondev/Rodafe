// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i1;
import 'package:graphql_data_source/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GBigFloat implements Built<GBigFloat, GBigFloatBuilder> {
  GBigFloat._();

  factory GBigFloat([String? value]) =>
      _$GBigFloat((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBigFloat> get serializer =>
      _i1.DefaultScalarSerializer<GBigFloat>(
          (Object serialized) => GBigFloat((serialized as String?)));
}

abstract class GBigFloatFilter
    implements Built<GBigFloatFilter, GBigFloatFilterBuilder> {
  GBigFloatFilter._();

  factory GBigFloatFilter([void Function(GBigFloatFilterBuilder b) updates]) =
      _$GBigFloatFilter;

  GBigFloat? get eq;
  GBigFloat? get gt;
  GBigFloat? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<GBigFloat>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  GBigFloat? get lt;
  GBigFloat? get lte;
  GBigFloat? get neq;
  static Serializer<GBigFloatFilter> get serializer =>
      _$gBigFloatFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBigFloatFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBigFloatFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBigFloatFilter.serializer,
        json,
      );
}

abstract class GBigFloatListFilter
    implements Built<GBigFloatListFilter, GBigFloatListFilterBuilder> {
  GBigFloatListFilter._();

  factory GBigFloatListFilter(
          [void Function(GBigFloatListFilterBuilder b) updates]) =
      _$GBigFloatListFilter;

  BuiltList<GBigFloat>? get containedBy;
  BuiltList<GBigFloat>? get contains;
  BuiltList<GBigFloat>? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  BuiltList<GBigFloat>? get overlaps;
  static Serializer<GBigFloatListFilter> get serializer =>
      _$gBigFloatListFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBigFloatListFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBigFloatListFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBigFloatListFilter.serializer,
        json,
      );
}

abstract class GBigInt implements Built<GBigInt, GBigIntBuilder> {
  GBigInt._();

  factory GBigInt([String? value]) =>
      _$GBigInt((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBigInt> get serializer =>
      _i1.DefaultScalarSerializer<GBigInt>(
          (Object serialized) => GBigInt((serialized as String?)));
}

abstract class GBigIntFilter
    implements Built<GBigIntFilter, GBigIntFilterBuilder> {
  GBigIntFilter._();

  factory GBigIntFilter([void Function(GBigIntFilterBuilder b) updates]) =
      _$GBigIntFilter;

  GBigInt? get eq;
  GBigInt? get gt;
  GBigInt? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<GBigInt>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  GBigInt? get lt;
  GBigInt? get lte;
  GBigInt? get neq;
  static Serializer<GBigIntFilter> get serializer => _$gBigIntFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBigIntFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBigIntFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBigIntFilter.serializer,
        json,
      );
}

abstract class GBigIntListFilter
    implements Built<GBigIntListFilter, GBigIntListFilterBuilder> {
  GBigIntListFilter._();

  factory GBigIntListFilter(
          [void Function(GBigIntListFilterBuilder b) updates]) =
      _$GBigIntListFilter;

  BuiltList<GBigInt>? get containedBy;
  BuiltList<GBigInt>? get contains;
  BuiltList<GBigInt>? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  BuiltList<GBigInt>? get overlaps;
  static Serializer<GBigIntListFilter> get serializer =>
      _$gBigIntListFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBigIntListFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBigIntListFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBigIntListFilter.serializer,
        json,
      );
}

abstract class GBooleanFilter
    implements Built<GBooleanFilter, GBooleanFilterBuilder> {
  GBooleanFilter._();

  factory GBooleanFilter([void Function(GBooleanFilterBuilder b) updates]) =
      _$GBooleanFilter;

  bool? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  static Serializer<GBooleanFilter> get serializer =>
      _$gBooleanFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBooleanFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBooleanFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBooleanFilter.serializer,
        json,
      );
}

abstract class GBooleanListFilter
    implements Built<GBooleanListFilter, GBooleanListFilterBuilder> {
  GBooleanListFilter._();

  factory GBooleanListFilter(
          [void Function(GBooleanListFilterBuilder b) updates]) =
      _$GBooleanListFilter;

  BuiltList<bool>? get containedBy;
  BuiltList<bool>? get contains;
  BuiltList<bool>? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  BuiltList<bool>? get overlaps;
  static Serializer<GBooleanListFilter> get serializer =>
      _$gBooleanListFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBooleanListFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBooleanListFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBooleanListFilter.serializer,
        json,
      );
}

abstract class GCursor implements Built<GCursor, GCursorBuilder> {
  GCursor._();

  factory GCursor([String? value]) =>
      _$GCursor((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GCursor> get serializer =>
      _i1.DefaultScalarSerializer<GCursor>(
          (Object serialized) => GCursor((serialized as String?)));
}

abstract class GDate implements Built<GDate, GDateBuilder> {
  GDate._();

  factory GDate([String? value]) =>
      _$GDate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDate> get serializer => _i1.DefaultScalarSerializer<GDate>(
      (Object serialized) => GDate((serialized as String?)));
}

abstract class GDateFilter implements Built<GDateFilter, GDateFilterBuilder> {
  GDateFilter._();

  factory GDateFilter([void Function(GDateFilterBuilder b) updates]) =
      _$GDateFilter;

  GDate? get eq;
  GDate? get gt;
  GDate? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDate>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  GDate? get lt;
  GDate? get lte;
  GDate? get neq;
  static Serializer<GDateFilter> get serializer => _$gDateFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDateFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDateFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDateFilter.serializer,
        json,
      );
}

abstract class GDateListFilter
    implements Built<GDateListFilter, GDateListFilterBuilder> {
  GDateListFilter._();

  factory GDateListFilter([void Function(GDateListFilterBuilder b) updates]) =
      _$GDateListFilter;

  BuiltList<GDate>? get containedBy;
  BuiltList<GDate>? get contains;
  BuiltList<GDate>? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  BuiltList<GDate>? get overlaps;
  static Serializer<GDateListFilter> get serializer =>
      _$gDateListFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDateListFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDateListFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDateListFilter.serializer,
        json,
      );
}

abstract class GDatetime implements Built<GDatetime, GDatetimeBuilder> {
  GDatetime._();

  factory GDatetime([String? value]) =>
      _$GDatetime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDatetime> get serializer =>
      _i1.DefaultScalarSerializer<GDatetime>(
          (Object serialized) => GDatetime((serialized as String?)));
}

abstract class GDatetimeFilter
    implements Built<GDatetimeFilter, GDatetimeFilterBuilder> {
  GDatetimeFilter._();

  factory GDatetimeFilter([void Function(GDatetimeFilterBuilder b) updates]) =
      _$GDatetimeFilter;

  GDatetime? get eq;
  GDatetime? get gt;
  GDatetime? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDatetime>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  GDatetime? get lt;
  GDatetime? get lte;
  GDatetime? get neq;
  static Serializer<GDatetimeFilter> get serializer =>
      _$gDatetimeFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDatetimeFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDatetimeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDatetimeFilter.serializer,
        json,
      );
}

abstract class GDatetimeListFilter
    implements Built<GDatetimeListFilter, GDatetimeListFilterBuilder> {
  GDatetimeListFilter._();

  factory GDatetimeListFilter(
          [void Function(GDatetimeListFilterBuilder b) updates]) =
      _$GDatetimeListFilter;

  BuiltList<GDatetime>? get containedBy;
  BuiltList<GDatetime>? get contains;
  BuiltList<GDatetime>? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  BuiltList<GDatetime>? get overlaps;
  static Serializer<GDatetimeListFilter> get serializer =>
      _$gDatetimeListFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDatetimeListFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDatetimeListFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDatetimeListFilter.serializer,
        json,
      );
}

class GFilterIs extends EnumClass {
  const GFilterIs._(String name) : super(name);

  static const GFilterIs NULL = _$gFilterIsNULL;

  static const GFilterIs NOT_NULL = _$gFilterIsNOT_NULL;

  static Serializer<GFilterIs> get serializer => _$gFilterIsSerializer;

  static BuiltSet<GFilterIs> get values => _$gFilterIsValues;

  static GFilterIs valueOf(String name) => _$gFilterIsValueOf(name);
}

abstract class GFloatFilter
    implements Built<GFloatFilter, GFloatFilterBuilder> {
  GFloatFilter._();

  factory GFloatFilter([void Function(GFloatFilterBuilder b) updates]) =
      _$GFloatFilter;

  double? get eq;
  double? get gt;
  double? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  double? get lt;
  double? get lte;
  double? get neq;
  static Serializer<GFloatFilter> get serializer => _$gFloatFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFloatFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFloatFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFloatFilter.serializer,
        json,
      );
}

abstract class GFloatListFilter
    implements Built<GFloatListFilter, GFloatListFilterBuilder> {
  GFloatListFilter._();

  factory GFloatListFilter([void Function(GFloatListFilterBuilder b) updates]) =
      _$GFloatListFilter;

  BuiltList<double>? get containedBy;
  BuiltList<double>? get contains;
  BuiltList<double>? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  BuiltList<double>? get overlaps;
  static Serializer<GFloatListFilter> get serializer =>
      _$gFloatListFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFloatListFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFloatListFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFloatListFilter.serializer,
        json,
      );
}

abstract class GIDFilter implements Built<GIDFilter, GIDFilterBuilder> {
  GIDFilter._();

  factory GIDFilter([void Function(GIDFilterBuilder b) updates]) = _$GIDFilter;

  String? get eq;
  static Serializer<GIDFilter> get serializer => _$gIDFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIDFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIDFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIDFilter.serializer,
        json,
      );
}

abstract class GIntFilter implements Built<GIntFilter, GIntFilterBuilder> {
  GIntFilter._();

  factory GIntFilter([void Function(GIntFilterBuilder b) updates]) =
      _$GIntFilter;

  int? get eq;
  int? get gt;
  int? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  int? get lt;
  int? get lte;
  int? get neq;
  static Serializer<GIntFilter> get serializer => _$gIntFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIntFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIntFilter.serializer,
        json,
      );
}

abstract class GIntListFilter
    implements Built<GIntListFilter, GIntListFilterBuilder> {
  GIntListFilter._();

  factory GIntListFilter([void Function(GIntListFilterBuilder b) updates]) =
      _$GIntListFilter;

  BuiltList<int>? get containedBy;
  BuiltList<int>? get contains;
  BuiltList<int>? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  BuiltList<int>? get overlaps;
  static Serializer<GIntListFilter> get serializer =>
      _$gIntListFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIntListFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntListFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIntListFilter.serializer,
        json,
      );
}

abstract class GJSON implements Built<GJSON, GJSONBuilder> {
  GJSON._();

  factory GJSON([String? value]) =>
      _$GJSON((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GJSON> get serializer => _i1.DefaultScalarSerializer<GJSON>(
      (Object serialized) => GJSON((serialized as String?)));
}

abstract class GOpaque implements Built<GOpaque, GOpaqueBuilder> {
  GOpaque._();

  factory GOpaque([String? value]) =>
      _$GOpaque((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GOpaque> get serializer =>
      _i1.DefaultScalarSerializer<GOpaque>(
          (Object serialized) => GOpaque((serialized as String?)));
}

abstract class GOpaqueFilter
    implements Built<GOpaqueFilter, GOpaqueFilterBuilder> {
  GOpaqueFilter._();

  factory GOpaqueFilter([void Function(GOpaqueFilterBuilder b) updates]) =
      _$GOpaqueFilter;

  GOpaque? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  static Serializer<GOpaqueFilter> get serializer => _$gOpaqueFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOpaqueFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOpaqueFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOpaqueFilter.serializer,
        json,
      );
}

class GOrderByDirection extends EnumClass {
  const GOrderByDirection._(String name) : super(name);

  static const GOrderByDirection AscNullsFirst =
      _$gOrderByDirectionAscNullsFirst;

  static const GOrderByDirection AscNullsLast = _$gOrderByDirectionAscNullsLast;

  static const GOrderByDirection DescNullsFirst =
      _$gOrderByDirectionDescNullsFirst;

  static const GOrderByDirection DescNullsLast =
      _$gOrderByDirectionDescNullsLast;

  static Serializer<GOrderByDirection> get serializer =>
      _$gOrderByDirectionSerializer;

  static BuiltSet<GOrderByDirection> get values => _$gOrderByDirectionValues;

  static GOrderByDirection valueOf(String name) =>
      _$gOrderByDirectionValueOf(name);
}

abstract class GStringFilter
    implements Built<GStringFilter, GStringFilterBuilder> {
  GStringFilter._();

  factory GStringFilter([void Function(GStringFilterBuilder b) updates]) =
      _$GStringFilter;

  String? get eq;
  String? get gt;
  String? get gte;
  String? get ilike;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  String? get iregex;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  String? get like;
  String? get lt;
  String? get lte;
  String? get neq;
  String? get regex;
  String? get startsWith;
  static Serializer<GStringFilter> get serializer => _$gStringFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStringFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStringFilter.serializer,
        json,
      );
}

abstract class GStringListFilter
    implements Built<GStringListFilter, GStringListFilterBuilder> {
  GStringListFilter._();

  factory GStringListFilter(
          [void Function(GStringListFilterBuilder b) updates]) =
      _$GStringListFilter;

  BuiltList<String>? get containedBy;
  BuiltList<String>? get contains;
  BuiltList<String>? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  BuiltList<String>? get overlaps;
  static Serializer<GStringListFilter> get serializer =>
      _$gStringListFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStringListFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringListFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStringListFilter.serializer,
        json,
      );
}

abstract class GTime implements Built<GTime, GTimeBuilder> {
  GTime._();

  factory GTime([String? value]) =>
      _$GTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GTime> get serializer => _i1.DefaultScalarSerializer<GTime>(
      (Object serialized) => GTime((serialized as String?)));
}

abstract class GTimeFilter implements Built<GTimeFilter, GTimeFilterBuilder> {
  GTimeFilter._();

  factory GTimeFilter([void Function(GTimeFilterBuilder b) updates]) =
      _$GTimeFilter;

  GTime? get eq;
  GTime? get gt;
  GTime? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTime>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  GTime? get lt;
  GTime? get lte;
  GTime? get neq;
  static Serializer<GTimeFilter> get serializer => _$gTimeFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTimeFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTimeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTimeFilter.serializer,
        json,
      );
}

abstract class GTimeListFilter
    implements Built<GTimeListFilter, GTimeListFilterBuilder> {
  GTimeListFilter._();

  factory GTimeListFilter([void Function(GTimeListFilterBuilder b) updates]) =
      _$GTimeListFilter;

  BuiltList<GTime>? get containedBy;
  BuiltList<GTime>? get contains;
  BuiltList<GTime>? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  BuiltList<GTime>? get overlaps;
  static Serializer<GTimeListFilter> get serializer =>
      _$gTimeListFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTimeListFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTimeListFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTimeListFilter.serializer,
        json,
      );
}

abstract class GUUID implements Built<GUUID, GUUIDBuilder> {
  GUUID._();

  factory GUUID([String? value]) =>
      _$GUUID((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUUID> get serializer => _i1.DefaultScalarSerializer<GUUID>(
      (Object serialized) => GUUID((serialized as String?)));
}

abstract class GUUIDFilter implements Built<GUUIDFilter, GUUIDFilterBuilder> {
  GUUIDFilter._();

  factory GUUIDFilter([void Function(GUUIDFilterBuilder b) updates]) =
      _$GUUIDFilter;

  GUUID? get eq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUUID>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  GUUID? get neq;
  static Serializer<GUUIDFilter> get serializer => _$gUUIDFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUUIDFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUUIDFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUUIDFilter.serializer,
        json,
      );
}

abstract class GUUIDListFilter
    implements Built<GUUIDListFilter, GUUIDListFilterBuilder> {
  GUUIDListFilter._();

  factory GUUIDListFilter([void Function(GUUIDListFilterBuilder b) updates]) =
      _$GUUIDListFilter;

  BuiltList<GUUID>? get containedBy;
  BuiltList<GUUID>? get contains;
  BuiltList<GUUID>? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  BuiltList<GUUID>? get overlaps;
  static Serializer<GUUIDListFilter> get serializer =>
      _$gUUIDListFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUUIDListFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUUIDListFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUUIDListFilter.serializer,
        json,
      );
}

abstract class Gchat_messagesFilter
    implements Built<Gchat_messagesFilter, Gchat_messagesFilterBuilder> {
  Gchat_messagesFilter._();

  factory Gchat_messagesFilter(
          [void Function(Gchat_messagesFilterBuilder b) updates]) =
      _$Gchat_messagesFilter;

  GUUIDFilter? get id;
  GDatetimeFilter? get created_at;
  GUUIDFilter? get session_id;
  GStringFilter? get message;
  Gchat_sender_typeFilter? get sender_type;
  GIDFilter? get nodeId;
  BuiltList<Gchat_messagesFilter>? get and;
  BuiltList<Gchat_messagesFilter>? get or;
  Gchat_messagesFilter? get not;
  static Serializer<Gchat_messagesFilter> get serializer =>
      _$gchatMessagesFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gchat_messagesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gchat_messagesFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gchat_messagesFilter.serializer,
        json,
      );
}

abstract class Gchat_messagesInsertInput
    implements
        Built<Gchat_messagesInsertInput, Gchat_messagesInsertInputBuilder> {
  Gchat_messagesInsertInput._();

  factory Gchat_messagesInsertInput(
          [void Function(Gchat_messagesInsertInputBuilder b) updates]) =
      _$Gchat_messagesInsertInput;

  GUUID? get id;
  GDatetime? get created_at;
  GUUID? get session_id;
  String? get message;
  Gchat_sender_type? get sender_type;
  static Serializer<Gchat_messagesInsertInput> get serializer =>
      _$gchatMessagesInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gchat_messagesInsertInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gchat_messagesInsertInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gchat_messagesInsertInput.serializer,
        json,
      );
}

abstract class Gchat_messagesOrderBy
    implements Built<Gchat_messagesOrderBy, Gchat_messagesOrderByBuilder> {
  Gchat_messagesOrderBy._();

  factory Gchat_messagesOrderBy(
          [void Function(Gchat_messagesOrderByBuilder b) updates]) =
      _$Gchat_messagesOrderBy;

  GOrderByDirection? get id;
  GOrderByDirection? get created_at;
  GOrderByDirection? get session_id;
  GOrderByDirection? get message;
  GOrderByDirection? get sender_type;
  static Serializer<Gchat_messagesOrderBy> get serializer =>
      _$gchatMessagesOrderBySerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gchat_messagesOrderBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gchat_messagesOrderBy? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gchat_messagesOrderBy.serializer,
        json,
      );
}

abstract class Gchat_messagesUpdateInput
    implements
        Built<Gchat_messagesUpdateInput, Gchat_messagesUpdateInputBuilder> {
  Gchat_messagesUpdateInput._();

  factory Gchat_messagesUpdateInput(
          [void Function(Gchat_messagesUpdateInputBuilder b) updates]) =
      _$Gchat_messagesUpdateInput;

  GUUID? get id;
  GDatetime? get created_at;
  GUUID? get session_id;
  String? get message;
  Gchat_sender_type? get sender_type;
  static Serializer<Gchat_messagesUpdateInput> get serializer =>
      _$gchatMessagesUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gchat_messagesUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gchat_messagesUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gchat_messagesUpdateInput.serializer,
        json,
      );
}

class Gchat_sender_type extends EnumClass {
  const Gchat_sender_type._(String name) : super(name);

  static const Gchat_sender_type user = _$gchatSenderTypeuser;

  static const Gchat_sender_type bot = _$gchatSenderTypebot;

  static Serializer<Gchat_sender_type> get serializer =>
      _$gchatSenderTypeSerializer;

  static BuiltSet<Gchat_sender_type> get values => _$gchatSenderTypeValues;

  static Gchat_sender_type valueOf(String name) =>
      _$gchatSenderTypeValueOf(name);
}

abstract class Gchat_sender_typeFilter
    implements Built<Gchat_sender_typeFilter, Gchat_sender_typeFilterBuilder> {
  Gchat_sender_typeFilter._();

  factory Gchat_sender_typeFilter(
          [void Function(Gchat_sender_typeFilterBuilder b) updates]) =
      _$Gchat_sender_typeFilter;

  Gchat_sender_type? get eq;
  @BuiltValueField(wireName: 'in')
  BuiltList<Gchat_sender_type>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  Gchat_sender_type? get neq;
  static Serializer<Gchat_sender_typeFilter> get serializer =>
      _$gchatSenderTypeFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gchat_sender_typeFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gchat_sender_typeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gchat_sender_typeFilter.serializer,
        json,
      );
}

abstract class Gchat_sessionsFilter
    implements Built<Gchat_sessionsFilter, Gchat_sessionsFilterBuilder> {
  Gchat_sessionsFilter._();

  factory Gchat_sessionsFilter(
          [void Function(Gchat_sessionsFilterBuilder b) updates]) =
      _$Gchat_sessionsFilter;

  GUUIDFilter? get id;
  GDatetimeFilter? get created_at;
  GDatetimeFilter? get updated_at;
  GUUIDFilter? get user_id;
  GIDFilter? get nodeId;
  BuiltList<Gchat_sessionsFilter>? get and;
  BuiltList<Gchat_sessionsFilter>? get or;
  Gchat_sessionsFilter? get not;
  static Serializer<Gchat_sessionsFilter> get serializer =>
      _$gchatSessionsFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gchat_sessionsFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gchat_sessionsFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gchat_sessionsFilter.serializer,
        json,
      );
}

abstract class Gchat_sessionsInsertInput
    implements
        Built<Gchat_sessionsInsertInput, Gchat_sessionsInsertInputBuilder> {
  Gchat_sessionsInsertInput._();

  factory Gchat_sessionsInsertInput(
          [void Function(Gchat_sessionsInsertInputBuilder b) updates]) =
      _$Gchat_sessionsInsertInput;

  GUUID? get id;
  GDatetime? get created_at;
  GDatetime? get updated_at;
  GUUID? get user_id;
  GJSON? get bearing_data;
  static Serializer<Gchat_sessionsInsertInput> get serializer =>
      _$gchatSessionsInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gchat_sessionsInsertInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gchat_sessionsInsertInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gchat_sessionsInsertInput.serializer,
        json,
      );
}

abstract class Gchat_sessionsOrderBy
    implements Built<Gchat_sessionsOrderBy, Gchat_sessionsOrderByBuilder> {
  Gchat_sessionsOrderBy._();

  factory Gchat_sessionsOrderBy(
          [void Function(Gchat_sessionsOrderByBuilder b) updates]) =
      _$Gchat_sessionsOrderBy;

  GOrderByDirection? get id;
  GOrderByDirection? get created_at;
  GOrderByDirection? get updated_at;
  GOrderByDirection? get user_id;
  static Serializer<Gchat_sessionsOrderBy> get serializer =>
      _$gchatSessionsOrderBySerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gchat_sessionsOrderBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gchat_sessionsOrderBy? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gchat_sessionsOrderBy.serializer,
        json,
      );
}

abstract class Gchat_sessionsUpdateInput
    implements
        Built<Gchat_sessionsUpdateInput, Gchat_sessionsUpdateInputBuilder> {
  Gchat_sessionsUpdateInput._();

  factory Gchat_sessionsUpdateInput(
          [void Function(Gchat_sessionsUpdateInputBuilder b) updates]) =
      _$Gchat_sessionsUpdateInput;

  GUUID? get id;
  GDatetime? get created_at;
  GDatetime? get updated_at;
  GUUID? get user_id;
  GJSON? get bearing_data;
  static Serializer<Gchat_sessionsUpdateInput> get serializer =>
      _$gchatSessionsUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gchat_sessionsUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gchat_sessionsUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gchat_sessionsUpdateInput.serializer,
        json,
      );
}

abstract class GcompaniesFilter
    implements Built<GcompaniesFilter, GcompaniesFilterBuilder> {
  GcompaniesFilter._();

  factory GcompaniesFilter([void Function(GcompaniesFilterBuilder b) updates]) =
      _$GcompaniesFilter;

  GUUIDFilter? get id;
  GDatetimeFilter? get created_at;
  GStringFilter? get email;
  GStringFilter? get name;
  GStringFilter? get phone;
  GStringFilter? get address;
  GIDFilter? get nodeId;
  BuiltList<GcompaniesFilter>? get and;
  BuiltList<GcompaniesFilter>? get or;
  GcompaniesFilter? get not;
  static Serializer<GcompaniesFilter> get serializer =>
      _$gcompaniesFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcompaniesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcompaniesFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcompaniesFilter.serializer,
        json,
      );
}

abstract class GcompaniesInsertInput
    implements Built<GcompaniesInsertInput, GcompaniesInsertInputBuilder> {
  GcompaniesInsertInput._();

  factory GcompaniesInsertInput(
          [void Function(GcompaniesInsertInputBuilder b) updates]) =
      _$GcompaniesInsertInput;

  GUUID? get id;
  GDatetime? get created_at;
  String? get email;
  String? get name;
  String? get phone;
  String? get address;
  static Serializer<GcompaniesInsertInput> get serializer =>
      _$gcompaniesInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcompaniesInsertInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcompaniesInsertInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcompaniesInsertInput.serializer,
        json,
      );
}

abstract class GcompaniesOrderBy
    implements Built<GcompaniesOrderBy, GcompaniesOrderByBuilder> {
  GcompaniesOrderBy._();

  factory GcompaniesOrderBy(
          [void Function(GcompaniesOrderByBuilder b) updates]) =
      _$GcompaniesOrderBy;

  GOrderByDirection? get id;
  GOrderByDirection? get created_at;
  GOrderByDirection? get email;
  GOrderByDirection? get name;
  GOrderByDirection? get phone;
  GOrderByDirection? get address;
  static Serializer<GcompaniesOrderBy> get serializer =>
      _$gcompaniesOrderBySerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcompaniesOrderBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcompaniesOrderBy? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcompaniesOrderBy.serializer,
        json,
      );
}

abstract class GcompaniesUpdateInput
    implements Built<GcompaniesUpdateInput, GcompaniesUpdateInputBuilder> {
  GcompaniesUpdateInput._();

  factory GcompaniesUpdateInput(
          [void Function(GcompaniesUpdateInputBuilder b) updates]) =
      _$GcompaniesUpdateInput;

  GUUID? get id;
  GDatetime? get created_at;
  String? get email;
  String? get name;
  String? get phone;
  String? get address;
  static Serializer<GcompaniesUpdateInput> get serializer =>
      _$gcompaniesUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcompaniesUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcompaniesUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcompaniesUpdateInput.serializer,
        json,
      );
}

abstract class GusersFilter
    implements Built<GusersFilter, GusersFilterBuilder> {
  GusersFilter._();

  factory GusersFilter([void Function(GusersFilterBuilder b) updates]) =
      _$GusersFilter;

  GUUIDFilter? get id;
  GDatetimeFilter? get created_at;
  GStringFilter? get email;
  GStringFilter? get phone;
  GUUIDFilter? get auth_uid;
  GIDFilter? get nodeId;
  BuiltList<GusersFilter>? get and;
  BuiltList<GusersFilter>? get or;
  GusersFilter? get not;
  static Serializer<GusersFilter> get serializer => _$gusersFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GusersFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GusersFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GusersFilter.serializer,
        json,
      );
}

abstract class GusersInsertInput
    implements Built<GusersInsertInput, GusersInsertInputBuilder> {
  GusersInsertInput._();

  factory GusersInsertInput(
          [void Function(GusersInsertInputBuilder b) updates]) =
      _$GusersInsertInput;

  GUUID? get id;
  GDatetime? get created_at;
  String? get email;
  String? get phone;
  GUUID? get auth_uid;
  static Serializer<GusersInsertInput> get serializer =>
      _$gusersInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GusersInsertInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GusersInsertInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GusersInsertInput.serializer,
        json,
      );
}

abstract class GusersOrderBy
    implements Built<GusersOrderBy, GusersOrderByBuilder> {
  GusersOrderBy._();

  factory GusersOrderBy([void Function(GusersOrderByBuilder b) updates]) =
      _$GusersOrderBy;

  GOrderByDirection? get id;
  GOrderByDirection? get created_at;
  GOrderByDirection? get email;
  GOrderByDirection? get phone;
  GOrderByDirection? get auth_uid;
  static Serializer<GusersOrderBy> get serializer => _$gusersOrderBySerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GusersOrderBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GusersOrderBy? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GusersOrderBy.serializer,
        json,
      );
}

abstract class GusersUpdateInput
    implements Built<GusersUpdateInput, GusersUpdateInputBuilder> {
  GusersUpdateInput._();

  factory GusersUpdateInput(
          [void Function(GusersUpdateInputBuilder b) updates]) =
      _$GusersUpdateInput;

  GUUID? get id;
  GDatetime? get created_at;
  String? get email;
  String? get phone;
  GUUID? get auth_uid;
  static Serializer<GusersUpdateInput> get serializer =>
      _$gusersUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GusersUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GusersUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GusersUpdateInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {
  'Node': {
    'chat_messages',
    'chat_sessions',
    'companies',
    'users',
  }
};
