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

abstract class GuserFilter implements Built<GuserFilter, GuserFilterBuilder> {
  GuserFilter._();

  factory GuserFilter([void Function(GuserFilterBuilder b) updates]) =
      _$GuserFilter;

  GBigIntFilter? get id;
  GDatetimeFilter? get created_at;
  GStringFilter? get email;
  GIDFilter? get nodeId;
  BuiltList<GuserFilter>? get and;
  BuiltList<GuserFilter>? get or;
  GuserFilter? get not;
  static Serializer<GuserFilter> get serializer => _$guserFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GuserFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GuserFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GuserFilter.serializer,
        json,
      );
}

abstract class GuserInsertInput
    implements Built<GuserInsertInput, GuserInsertInputBuilder> {
  GuserInsertInput._();

  factory GuserInsertInput([void Function(GuserInsertInputBuilder b) updates]) =
      _$GuserInsertInput;

  GDatetime? get created_at;
  String? get email;
  static Serializer<GuserInsertInput> get serializer =>
      _$guserInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GuserInsertInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GuserInsertInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GuserInsertInput.serializer,
        json,
      );
}

abstract class GuserOrderBy
    implements Built<GuserOrderBy, GuserOrderByBuilder> {
  GuserOrderBy._();

  factory GuserOrderBy([void Function(GuserOrderByBuilder b) updates]) =
      _$GuserOrderBy;

  GOrderByDirection? get id;
  GOrderByDirection? get created_at;
  GOrderByDirection? get email;
  static Serializer<GuserOrderBy> get serializer => _$guserOrderBySerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GuserOrderBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GuserOrderBy? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GuserOrderBy.serializer,
        json,
      );
}

abstract class GuserUpdateInput
    implements Built<GuserUpdateInput, GuserUpdateInputBuilder> {
  GuserUpdateInput._();

  factory GuserUpdateInput([void Function(GuserUpdateInputBuilder b) updates]) =
      _$GuserUpdateInput;

  GDatetime? get created_at;
  String? get email;
  static Serializer<GuserUpdateInput> get serializer =>
      _$guserUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GuserUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GuserUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GuserUpdateInput.serializer,
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

const Map<String, Set<String>> possibleTypesMap = {
  'Node': {'user'}
};
