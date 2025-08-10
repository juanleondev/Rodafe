// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GFilterIs _$gFilterIsNULL = const GFilterIs._('NULL');
const GFilterIs _$gFilterIsNOT_NULL = const GFilterIs._('NOT_NULL');

GFilterIs _$gFilterIsValueOf(String name) {
  switch (name) {
    case 'NULL':
      return _$gFilterIsNULL;
    case 'NOT_NULL':
      return _$gFilterIsNOT_NULL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GFilterIs> _$gFilterIsValues =
    new BuiltSet<GFilterIs>(const <GFilterIs>[
  _$gFilterIsNULL,
  _$gFilterIsNOT_NULL,
]);

const GOrderByDirection _$gOrderByDirectionAscNullsFirst =
    const GOrderByDirection._('AscNullsFirst');
const GOrderByDirection _$gOrderByDirectionAscNullsLast =
    const GOrderByDirection._('AscNullsLast');
const GOrderByDirection _$gOrderByDirectionDescNullsFirst =
    const GOrderByDirection._('DescNullsFirst');
const GOrderByDirection _$gOrderByDirectionDescNullsLast =
    const GOrderByDirection._('DescNullsLast');

GOrderByDirection _$gOrderByDirectionValueOf(String name) {
  switch (name) {
    case 'AscNullsFirst':
      return _$gOrderByDirectionAscNullsFirst;
    case 'AscNullsLast':
      return _$gOrderByDirectionAscNullsLast;
    case 'DescNullsFirst':
      return _$gOrderByDirectionDescNullsFirst;
    case 'DescNullsLast':
      return _$gOrderByDirectionDescNullsLast;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GOrderByDirection> _$gOrderByDirectionValues =
    new BuiltSet<GOrderByDirection>(const <GOrderByDirection>[
  _$gOrderByDirectionAscNullsFirst,
  _$gOrderByDirectionAscNullsLast,
  _$gOrderByDirectionDescNullsFirst,
  _$gOrderByDirectionDescNullsLast,
]);

const Gchat_sender_type _$gchatSenderTypeuser =
    const Gchat_sender_type._('user');
const Gchat_sender_type _$gchatSenderTypebot = const Gchat_sender_type._('bot');

Gchat_sender_type _$gchatSenderTypeValueOf(String name) {
  switch (name) {
    case 'user':
      return _$gchatSenderTypeuser;
    case 'bot':
      return _$gchatSenderTypebot;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gchat_sender_type> _$gchatSenderTypeValues =
    new BuiltSet<Gchat_sender_type>(const <Gchat_sender_type>[
  _$gchatSenderTypeuser,
  _$gchatSenderTypebot,
]);

Serializer<GBigFloatFilter> _$gBigFloatFilterSerializer =
    new _$GBigFloatFilterSerializer();
Serializer<GBigFloatListFilter> _$gBigFloatListFilterSerializer =
    new _$GBigFloatListFilterSerializer();
Serializer<GBigIntFilter> _$gBigIntFilterSerializer =
    new _$GBigIntFilterSerializer();
Serializer<GBigIntListFilter> _$gBigIntListFilterSerializer =
    new _$GBigIntListFilterSerializer();
Serializer<GBooleanFilter> _$gBooleanFilterSerializer =
    new _$GBooleanFilterSerializer();
Serializer<GBooleanListFilter> _$gBooleanListFilterSerializer =
    new _$GBooleanListFilterSerializer();
Serializer<GDateFilter> _$gDateFilterSerializer = new _$GDateFilterSerializer();
Serializer<GDateListFilter> _$gDateListFilterSerializer =
    new _$GDateListFilterSerializer();
Serializer<GDatetimeFilter> _$gDatetimeFilterSerializer =
    new _$GDatetimeFilterSerializer();
Serializer<GDatetimeListFilter> _$gDatetimeListFilterSerializer =
    new _$GDatetimeListFilterSerializer();
Serializer<GFilterIs> _$gFilterIsSerializer = new _$GFilterIsSerializer();
Serializer<GFloatFilter> _$gFloatFilterSerializer =
    new _$GFloatFilterSerializer();
Serializer<GFloatListFilter> _$gFloatListFilterSerializer =
    new _$GFloatListFilterSerializer();
Serializer<GIDFilter> _$gIDFilterSerializer = new _$GIDFilterSerializer();
Serializer<GIntFilter> _$gIntFilterSerializer = new _$GIntFilterSerializer();
Serializer<GIntListFilter> _$gIntListFilterSerializer =
    new _$GIntListFilterSerializer();
Serializer<GOpaqueFilter> _$gOpaqueFilterSerializer =
    new _$GOpaqueFilterSerializer();
Serializer<GOrderByDirection> _$gOrderByDirectionSerializer =
    new _$GOrderByDirectionSerializer();
Serializer<GStringFilter> _$gStringFilterSerializer =
    new _$GStringFilterSerializer();
Serializer<GStringListFilter> _$gStringListFilterSerializer =
    new _$GStringListFilterSerializer();
Serializer<GTimeFilter> _$gTimeFilterSerializer = new _$GTimeFilterSerializer();
Serializer<GTimeListFilter> _$gTimeListFilterSerializer =
    new _$GTimeListFilterSerializer();
Serializer<GUUIDFilter> _$gUUIDFilterSerializer = new _$GUUIDFilterSerializer();
Serializer<GUUIDListFilter> _$gUUIDListFilterSerializer =
    new _$GUUIDListFilterSerializer();
Serializer<Gchat_messagesFilter> _$gchatMessagesFilterSerializer =
    new _$Gchat_messagesFilterSerializer();
Serializer<Gchat_messagesInsertInput> _$gchatMessagesInsertInputSerializer =
    new _$Gchat_messagesInsertInputSerializer();
Serializer<Gchat_messagesOrderBy> _$gchatMessagesOrderBySerializer =
    new _$Gchat_messagesOrderBySerializer();
Serializer<Gchat_messagesUpdateInput> _$gchatMessagesUpdateInputSerializer =
    new _$Gchat_messagesUpdateInputSerializer();
Serializer<Gchat_sender_type> _$gchatSenderTypeSerializer =
    new _$Gchat_sender_typeSerializer();
Serializer<Gchat_sender_typeFilter> _$gchatSenderTypeFilterSerializer =
    new _$Gchat_sender_typeFilterSerializer();
Serializer<Gchat_sessionsFilter> _$gchatSessionsFilterSerializer =
    new _$Gchat_sessionsFilterSerializer();
Serializer<Gchat_sessionsInsertInput> _$gchatSessionsInsertInputSerializer =
    new _$Gchat_sessionsInsertInputSerializer();
Serializer<Gchat_sessionsOrderBy> _$gchatSessionsOrderBySerializer =
    new _$Gchat_sessionsOrderBySerializer();
Serializer<Gchat_sessionsUpdateInput> _$gchatSessionsUpdateInputSerializer =
    new _$Gchat_sessionsUpdateInputSerializer();
Serializer<GcompaniesFilter> _$gcompaniesFilterSerializer =
    new _$GcompaniesFilterSerializer();
Serializer<GcompaniesInsertInput> _$gcompaniesInsertInputSerializer =
    new _$GcompaniesInsertInputSerializer();
Serializer<GcompaniesOrderBy> _$gcompaniesOrderBySerializer =
    new _$GcompaniesOrderBySerializer();
Serializer<GcompaniesUpdateInput> _$gcompaniesUpdateInputSerializer =
    new _$GcompaniesUpdateInputSerializer();
Serializer<GusersFilter> _$gusersFilterSerializer =
    new _$GusersFilterSerializer();
Serializer<GusersInsertInput> _$gusersInsertInputSerializer =
    new _$GusersInsertInputSerializer();
Serializer<GusersOrderBy> _$gusersOrderBySerializer =
    new _$GusersOrderBySerializer();
Serializer<GusersUpdateInput> _$gusersUpdateInputSerializer =
    new _$GusersUpdateInputSerializer();

class _$GBigFloatFilterSerializer
    implements StructuredSerializer<GBigFloatFilter> {
  @override
  final Iterable<Type> types = const [GBigFloatFilter, _$GBigFloatFilter];
  @override
  final String wireName = 'GBigFloatFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBigFloatFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigFloat)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigFloat)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigFloat)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GBigFloat)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigFloat)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigFloat)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigFloat)));
    }
    return result;
  }

  @override
  GBigFloatFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBigFloatFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigFloat))! as GBigFloat);
          break;
        case 'gt':
          result.gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigFloat))! as GBigFloat);
          break;
        case 'gte':
          result.gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigFloat))! as GBigFloat);
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GBigFloat)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigFloat))! as GBigFloat);
          break;
        case 'lte':
          result.lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigFloat))! as GBigFloat);
          break;
        case 'neq':
          result.neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigFloat))! as GBigFloat);
          break;
      }
    }

    return result.build();
  }
}

class _$GBigFloatListFilterSerializer
    implements StructuredSerializer<GBigFloatListFilter> {
  @override
  final Iterable<Type> types = const [
    GBigFloatListFilter,
    _$GBigFloatListFilter
  ];
  @override
  final String wireName = 'GBigFloatListFilter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBigFloatListFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.containedBy;
    if (value != null) {
      result
        ..add('containedBy')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GBigFloat)])));
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GBigFloat)])));
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GBigFloat)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.overlaps;
    if (value != null) {
      result
        ..add('overlaps')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GBigFloat)])));
    }
    return result;
  }

  @override
  GBigFloatListFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBigFloatListFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'containedBy':
          result.containedBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GBigFloat)]))!
              as BuiltList<Object?>);
          break;
        case 'contains':
          result.contains.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GBigFloat)]))!
              as BuiltList<Object?>);
          break;
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GBigFloat)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'overlaps':
          result.overlaps.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GBigFloat)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GBigIntFilterSerializer implements StructuredSerializer<GBigIntFilter> {
  @override
  final Iterable<Type> types = const [GBigIntFilter, _$GBigIntFilter];
  @override
  final String wireName = 'GBigIntFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBigIntFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigInt)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigInt)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigInt)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GBigInt)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigInt)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigInt)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigInt)));
    }
    return result;
  }

  @override
  GBigIntFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBigIntFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt))! as GBigInt);
          break;
        case 'gt':
          result.gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt))! as GBigInt);
          break;
        case 'gte':
          result.gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt))! as GBigInt);
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GBigInt)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt))! as GBigInt);
          break;
        case 'lte':
          result.lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt))! as GBigInt);
          break;
        case 'neq':
          result.neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt))! as GBigInt);
          break;
      }
    }

    return result.build();
  }
}

class _$GBigIntListFilterSerializer
    implements StructuredSerializer<GBigIntListFilter> {
  @override
  final Iterable<Type> types = const [GBigIntListFilter, _$GBigIntListFilter];
  @override
  final String wireName = 'GBigIntListFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBigIntListFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.containedBy;
    if (value != null) {
      result
        ..add('containedBy')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GBigInt)])));
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GBigInt)])));
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GBigInt)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.overlaps;
    if (value != null) {
      result
        ..add('overlaps')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GBigInt)])));
    }
    return result;
  }

  @override
  GBigIntListFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBigIntListFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'containedBy':
          result.containedBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GBigInt)]))!
              as BuiltList<Object?>);
          break;
        case 'contains':
          result.contains.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GBigInt)]))!
              as BuiltList<Object?>);
          break;
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GBigInt)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'overlaps':
          result.overlaps.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GBigInt)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GBooleanFilterSerializer
    implements StructuredSerializer<GBooleanFilter> {
  @override
  final Iterable<Type> types = const [GBooleanFilter, _$GBooleanFilter];
  @override
  final String wireName = 'GBooleanFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBooleanFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    return result;
  }

  @override
  GBooleanFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBooleanFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
      }
    }

    return result.build();
  }
}

class _$GBooleanListFilterSerializer
    implements StructuredSerializer<GBooleanListFilter> {
  @override
  final Iterable<Type> types = const [GBooleanListFilter, _$GBooleanListFilter];
  @override
  final String wireName = 'GBooleanListFilter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBooleanListFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.containedBy;
    if (value != null) {
      result
        ..add('containedBy')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(bool)])));
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(bool)])));
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(bool)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.overlaps;
    if (value != null) {
      result
        ..add('overlaps')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(bool)])));
    }
    return result;
  }

  @override
  GBooleanListFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBooleanListFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'containedBy':
          result.containedBy.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(bool)]))!
              as BuiltList<Object?>);
          break;
        case 'contains':
          result.contains.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(bool)]))!
              as BuiltList<Object?>);
          break;
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(bool)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'overlaps':
          result.overlaps.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(bool)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GDateFilterSerializer implements StructuredSerializer<GDateFilter> {
  @override
  final Iterable<Type> types = const [GDateFilter, _$GDateFilter];
  @override
  final String wireName = 'GDateFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDateFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GDate)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GDate)));
    }
    return result;
  }

  @override
  GDateFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDateFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'gt':
          result.gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'gte':
          result.gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GDate)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'lte':
          result.lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
        case 'neq':
          result.neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDate))! as GDate);
          break;
      }
    }

    return result.build();
  }
}

class _$GDateListFilterSerializer
    implements StructuredSerializer<GDateListFilter> {
  @override
  final Iterable<Type> types = const [GDateListFilter, _$GDateListFilter];
  @override
  final String wireName = 'GDateListFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDateListFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.containedBy;
    if (value != null) {
      result
        ..add('containedBy')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GDate)])));
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GDate)])));
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GDate)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.overlaps;
    if (value != null) {
      result
        ..add('overlaps')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GDate)])));
    }
    return result;
  }

  @override
  GDateListFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDateListFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'containedBy':
          result.containedBy.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GDate)]))!
              as BuiltList<Object?>);
          break;
        case 'contains':
          result.contains.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GDate)]))!
              as BuiltList<Object?>);
          break;
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GDate)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'overlaps':
          result.overlaps.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GDate)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GDatetimeFilterSerializer
    implements StructuredSerializer<GDatetimeFilter> {
  @override
  final Iterable<Type> types = const [GDatetimeFilter, _$GDatetimeFilter];
  @override
  final String wireName = 'GDatetimeFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDatetimeFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GDatetime)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    return result;
  }

  @override
  GDatetimeFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDatetimeFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'gt':
          result.gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'gte':
          result.gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GDatetime)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'lte':
          result.lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'neq':
          result.neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
      }
    }

    return result.build();
  }
}

class _$GDatetimeListFilterSerializer
    implements StructuredSerializer<GDatetimeListFilter> {
  @override
  final Iterable<Type> types = const [
    GDatetimeListFilter,
    _$GDatetimeListFilter
  ];
  @override
  final String wireName = 'GDatetimeListFilter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDatetimeListFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.containedBy;
    if (value != null) {
      result
        ..add('containedBy')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GDatetime)])));
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GDatetime)])));
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GDatetime)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.overlaps;
    if (value != null) {
      result
        ..add('overlaps')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GDatetime)])));
    }
    return result;
  }

  @override
  GDatetimeListFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDatetimeListFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'containedBy':
          result.containedBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GDatetime)]))!
              as BuiltList<Object?>);
          break;
        case 'contains':
          result.contains.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GDatetime)]))!
              as BuiltList<Object?>);
          break;
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GDatetime)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'overlaps':
          result.overlaps.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GDatetime)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterIsSerializer implements PrimitiveSerializer<GFilterIs> {
  @override
  final Iterable<Type> types = const <Type>[GFilterIs];
  @override
  final String wireName = 'GFilterIs';

  @override
  Object serialize(Serializers serializers, GFilterIs object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GFilterIs deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GFilterIs.valueOf(serialized as String);
}

class _$GFloatFilterSerializer implements StructuredSerializer<GFloatFilter> {
  @override
  final Iterable<Type> types = const [GFloatFilter, _$GFloatFilter];
  @override
  final String wireName = 'GFloatFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFloatFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GFloatFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFloatFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gt':
          result.gt = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gte':
          result.gte = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(double)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'lte':
          result.lte = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFloatListFilterSerializer
    implements StructuredSerializer<GFloatListFilter> {
  @override
  final Iterable<Type> types = const [GFloatListFilter, _$GFloatListFilter];
  @override
  final String wireName = 'GFloatListFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFloatListFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.containedBy;
    if (value != null) {
      result
        ..add('containedBy')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.overlaps;
    if (value != null) {
      result
        ..add('overlaps')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    return result;
  }

  @override
  GFloatListFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFloatListFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'containedBy':
          result.containedBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(double)]))!
              as BuiltList<Object?>);
          break;
        case 'contains':
          result.contains.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(double)]))!
              as BuiltList<Object?>);
          break;
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(double)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'overlaps':
          result.overlaps.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(double)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GIDFilterSerializer implements StructuredSerializer<GIDFilter> {
  @override
  final Iterable<Type> types = const [GIDFilter, _$GIDFilter];
  @override
  final String wireName = 'GIDFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIDFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GIDFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIDFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GIntFilterSerializer implements StructuredSerializer<GIntFilter> {
  @override
  final Iterable<Type> types = const [GIntFilter, _$GIntFilter];
  @override
  final String wireName = 'GIntFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIntFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GIntFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIntFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'gt':
          result.gt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'gte':
          result.gte = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'lte':
          result.lte = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GIntListFilterSerializer
    implements StructuredSerializer<GIntListFilter> {
  @override
  final Iterable<Type> types = const [GIntListFilter, _$GIntListFilter];
  @override
  final String wireName = 'GIntListFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIntListFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.containedBy;
    if (value != null) {
      result
        ..add('containedBy')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.overlaps;
    if (value != null) {
      result
        ..add('overlaps')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  GIntListFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIntListFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'containedBy':
          result.containedBy.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'contains':
          result.contains.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'overlaps':
          result.overlaps.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GOpaqueFilterSerializer implements StructuredSerializer<GOpaqueFilter> {
  @override
  final Iterable<Type> types = const [GOpaqueFilter, _$GOpaqueFilter];
  @override
  final String wireName = 'GOpaqueFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOpaqueFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOpaque)));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    return result;
  }

  @override
  GOpaqueFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOpaqueFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GOpaque))! as GOpaque);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderByDirectionSerializer
    implements PrimitiveSerializer<GOrderByDirection> {
  @override
  final Iterable<Type> types = const <Type>[GOrderByDirection];
  @override
  final String wireName = 'GOrderByDirection';

  @override
  Object serialize(Serializers serializers, GOrderByDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GOrderByDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GOrderByDirection.valueOf(serialized as String);
}

class _$GStringFilterSerializer implements StructuredSerializer<GStringFilter> {
  @override
  final Iterable<Type> types = const [GStringFilter, _$GStringFilter];
  @override
  final String wireName = 'GStringFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStringFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ilike;
    if (value != null) {
      result
        ..add('ilike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.iregex;
    if (value != null) {
      result
        ..add('iregex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.like;
    if (value != null) {
      result
        ..add('like')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.regex;
    if (value != null) {
      result
        ..add('regex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startsWith;
    if (value != null) {
      result
        ..add('startsWith')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStringFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStringFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gt':
          result.gt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gte':
          result.gte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ilike':
          result.ilike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'iregex':
          result.iregex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'like':
          result.like = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lt':
          result.lt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lte':
          result.lte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'regex':
          result.regex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'startsWith':
          result.startsWith = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStringListFilterSerializer
    implements StructuredSerializer<GStringListFilter> {
  @override
  final Iterable<Type> types = const [GStringListFilter, _$GStringListFilter];
  @override
  final String wireName = 'GStringListFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStringListFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.containedBy;
    if (value != null) {
      result
        ..add('containedBy')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.overlaps;
    if (value != null) {
      result
        ..add('overlaps')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GStringListFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStringListFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'containedBy':
          result.containedBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'contains':
          result.contains.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'overlaps':
          result.overlaps.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTimeFilterSerializer implements StructuredSerializer<GTimeFilter> {
  @override
  final Iterable<Type> types = const [GTimeFilter, _$GTimeFilter];
  @override
  final String wireName = 'GTimeFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTimeFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GTime)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GTime)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GTime)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GTime)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GTime)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GTime)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GTime)));
    }
    return result;
  }

  @override
  GTimeFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTimeFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GTime))! as GTime);
          break;
        case 'gt':
          result.gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GTime))! as GTime);
          break;
        case 'gte':
          result.gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GTime))! as GTime);
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GTime)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GTime))! as GTime);
          break;
        case 'lte':
          result.lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GTime))! as GTime);
          break;
        case 'neq':
          result.neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GTime))! as GTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GTimeListFilterSerializer
    implements StructuredSerializer<GTimeListFilter> {
  @override
  final Iterable<Type> types = const [GTimeListFilter, _$GTimeListFilter];
  @override
  final String wireName = 'GTimeListFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTimeListFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.containedBy;
    if (value != null) {
      result
        ..add('containedBy')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GTime)])));
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GTime)])));
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GTime)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.overlaps;
    if (value != null) {
      result
        ..add('overlaps')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GTime)])));
    }
    return result;
  }

  @override
  GTimeListFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTimeListFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'containedBy':
          result.containedBy.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GTime)]))!
              as BuiltList<Object?>);
          break;
        case 'contains':
          result.contains.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GTime)]))!
              as BuiltList<Object?>);
          break;
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GTime)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'overlaps':
          result.overlaps.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GTime)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUUIDFilterSerializer implements StructuredSerializer<GUUIDFilter> {
  @override
  final Iterable<Type> types = const [GUUIDFilter, _$GUUIDFilter];
  @override
  final String wireName = 'GUUIDFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUUIDFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GUUID)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    return result;
  }

  @override
  GUUIDFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUUIDFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GUUID)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'neq':
          result.neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
      }
    }

    return result.build();
  }
}

class _$GUUIDListFilterSerializer
    implements StructuredSerializer<GUUIDListFilter> {
  @override
  final Iterable<Type> types = const [GUUIDListFilter, _$GUUIDListFilter];
  @override
  final String wireName = 'GUUIDListFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUUIDListFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.containedBy;
    if (value != null) {
      result
        ..add('containedBy')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GUUID)])));
    }
    value = object.contains;
    if (value != null) {
      result
        ..add('contains')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GUUID)])));
    }
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GUUID)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.overlaps;
    if (value != null) {
      result
        ..add('overlaps')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GUUID)])));
    }
    return result;
  }

  @override
  GUUIDListFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUUIDListFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'containedBy':
          result.containedBy.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GUUID)]))!
              as BuiltList<Object?>);
          break;
        case 'contains':
          result.contains.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GUUID)]))!
              as BuiltList<Object?>);
          break;
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GUUID)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'overlaps':
          result.overlaps.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GUUID)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Gchat_messagesFilterSerializer
    implements StructuredSerializer<Gchat_messagesFilter> {
  @override
  final Iterable<Type> types = const [
    Gchat_messagesFilter,
    _$Gchat_messagesFilter
  ];
  @override
  final String wireName = 'Gchat_messagesFilter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gchat_messagesFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUUIDFilter)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetimeFilter)));
    }
    value = object.session_id;
    if (value != null) {
      result
        ..add('session_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUUIDFilter)));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilter)));
    }
    value = object.sender_type;
    if (value != null) {
      result
        ..add('sender_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gchat_sender_typeFilter)));
    }
    value = object.nodeId;
    if (value != null) {
      result
        ..add('nodeId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIDFilter)));
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gchat_messagesFilter)])));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gchat_messagesFilter)])));
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gchat_messagesFilter)));
    }
    return result;
  }

  @override
  Gchat_messagesFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gchat_messagesFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUIDFilter))! as GUUIDFilter);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDatetimeFilter))!
              as GDatetimeFilter);
          break;
        case 'session_id':
          result.session_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUIDFilter))! as GUUIDFilter);
          break;
        case 'message':
          result.message.replace(serializers.deserialize(value,
              specifiedType: const FullType(GStringFilter))! as GStringFilter);
          break;
        case 'sender_type':
          result.sender_type.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gchat_sender_typeFilter))!
              as Gchat_sender_typeFilter);
          break;
        case 'nodeId':
          result.nodeId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GIDFilter))! as GIDFilter);
          break;
        case 'and':
          result.and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gchat_messagesFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gchat_messagesFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gchat_messagesFilter))!
              as Gchat_messagesFilter);
          break;
      }
    }

    return result.build();
  }
}

class _$Gchat_messagesInsertInputSerializer
    implements StructuredSerializer<Gchat_messagesInsertInput> {
  @override
  final Iterable<Type> types = const [
    Gchat_messagesInsertInput,
    _$Gchat_messagesInsertInput
  ];
  @override
  final String wireName = 'Gchat_messagesInsertInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gchat_messagesInsertInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.session_id;
    if (value != null) {
      result
        ..add('session_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sender_type;
    if (value != null) {
      result
        ..add('sender_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gchat_sender_type)));
    }
    return result;
  }

  @override
  Gchat_messagesInsertInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gchat_messagesInsertInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'session_id':
          result.session_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sender_type':
          result.sender_type = serializers.deserialize(value,
                  specifiedType: const FullType(Gchat_sender_type))
              as Gchat_sender_type?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gchat_messagesOrderBySerializer
    implements StructuredSerializer<Gchat_messagesOrderBy> {
  @override
  final Iterable<Type> types = const [
    Gchat_messagesOrderBy,
    _$Gchat_messagesOrderBy
  ];
  @override
  final String wireName = 'Gchat_messagesOrderBy';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gchat_messagesOrderBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.session_id;
    if (value != null) {
      result
        ..add('session_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.sender_type;
    if (value != null) {
      result
        ..add('sender_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    return result;
  }

  @override
  Gchat_messagesOrderBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gchat_messagesOrderByBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'created_at':
          result.created_at = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'session_id':
          result.session_id = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'sender_type':
          result.sender_type = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gchat_messagesUpdateInputSerializer
    implements StructuredSerializer<Gchat_messagesUpdateInput> {
  @override
  final Iterable<Type> types = const [
    Gchat_messagesUpdateInput,
    _$Gchat_messagesUpdateInput
  ];
  @override
  final String wireName = 'Gchat_messagesUpdateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gchat_messagesUpdateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.session_id;
    if (value != null) {
      result
        ..add('session_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sender_type;
    if (value != null) {
      result
        ..add('sender_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gchat_sender_type)));
    }
    return result;
  }

  @override
  Gchat_messagesUpdateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gchat_messagesUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'session_id':
          result.session_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sender_type':
          result.sender_type = serializers.deserialize(value,
                  specifiedType: const FullType(Gchat_sender_type))
              as Gchat_sender_type?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gchat_sender_typeSerializer
    implements PrimitiveSerializer<Gchat_sender_type> {
  @override
  final Iterable<Type> types = const <Type>[Gchat_sender_type];
  @override
  final String wireName = 'Gchat_sender_type';

  @override
  Object serialize(Serializers serializers, Gchat_sender_type object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gchat_sender_type deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gchat_sender_type.valueOf(serialized as String);
}

class _$Gchat_sender_typeFilterSerializer
    implements StructuredSerializer<Gchat_sender_typeFilter> {
  @override
  final Iterable<Type> types = const [
    Gchat_sender_typeFilter,
    _$Gchat_sender_typeFilter
  ];
  @override
  final String wireName = 'Gchat_sender_typeFilter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gchat_sender_typeFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gchat_sender_type)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gchat_sender_type)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gchat_sender_type)));
    }
    return result;
  }

  @override
  Gchat_sender_typeFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gchat_sender_typeFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
                  specifiedType: const FullType(Gchat_sender_type))
              as Gchat_sender_type?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gchat_sender_type)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
                  specifiedType: const FullType(Gchat_sender_type))
              as Gchat_sender_type?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gchat_sessionsFilterSerializer
    implements StructuredSerializer<Gchat_sessionsFilter> {
  @override
  final Iterable<Type> types = const [
    Gchat_sessionsFilter,
    _$Gchat_sessionsFilter
  ];
  @override
  final String wireName = 'Gchat_sessionsFilter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gchat_sessionsFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUUIDFilter)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetimeFilter)));
    }
    value = object.updated_at;
    if (value != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetimeFilter)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUUIDFilter)));
    }
    value = object.nodeId;
    if (value != null) {
      result
        ..add('nodeId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIDFilter)));
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gchat_sessionsFilter)])));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gchat_sessionsFilter)])));
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gchat_sessionsFilter)));
    }
    return result;
  }

  @override
  Gchat_sessionsFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gchat_sessionsFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUIDFilter))! as GUUIDFilter);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDatetimeFilter))!
              as GDatetimeFilter);
          break;
        case 'updated_at':
          result.updated_at.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDatetimeFilter))!
              as GDatetimeFilter);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUIDFilter))! as GUUIDFilter);
          break;
        case 'nodeId':
          result.nodeId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GIDFilter))! as GIDFilter);
          break;
        case 'and':
          result.and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gchat_sessionsFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gchat_sessionsFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gchat_sessionsFilter))!
              as Gchat_sessionsFilter);
          break;
      }
    }

    return result.build();
  }
}

class _$Gchat_sessionsInsertInputSerializer
    implements StructuredSerializer<Gchat_sessionsInsertInput> {
  @override
  final Iterable<Type> types = const [
    Gchat_sessionsInsertInput,
    _$Gchat_sessionsInsertInput
  ];
  @override
  final String wireName = 'Gchat_sessionsInsertInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gchat_sessionsInsertInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.updated_at;
    if (value != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.bearing_data;
    if (value != null) {
      result
        ..add('bearing_data')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GJSON)));
    }
    return result;
  }

  @override
  Gchat_sessionsInsertInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gchat_sessionsInsertInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'updated_at':
          result.updated_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'bearing_data':
          result.bearing_data.replace(serializers.deserialize(value,
              specifiedType: const FullType(GJSON))! as GJSON);
          break;
      }
    }

    return result.build();
  }
}

class _$Gchat_sessionsOrderBySerializer
    implements StructuredSerializer<Gchat_sessionsOrderBy> {
  @override
  final Iterable<Type> types = const [
    Gchat_sessionsOrderBy,
    _$Gchat_sessionsOrderBy
  ];
  @override
  final String wireName = 'Gchat_sessionsOrderBy';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gchat_sessionsOrderBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.updated_at;
    if (value != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    return result;
  }

  @override
  Gchat_sessionsOrderBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gchat_sessionsOrderByBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'created_at':
          result.created_at = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'updated_at':
          result.updated_at = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gchat_sessionsUpdateInputSerializer
    implements StructuredSerializer<Gchat_sessionsUpdateInput> {
  @override
  final Iterable<Type> types = const [
    Gchat_sessionsUpdateInput,
    _$Gchat_sessionsUpdateInput
  ];
  @override
  final String wireName = 'Gchat_sessionsUpdateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gchat_sessionsUpdateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.updated_at;
    if (value != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.bearing_data;
    if (value != null) {
      result
        ..add('bearing_data')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GJSON)));
    }
    return result;
  }

  @override
  Gchat_sessionsUpdateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gchat_sessionsUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'updated_at':
          result.updated_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'bearing_data':
          result.bearing_data.replace(serializers.deserialize(value,
              specifiedType: const FullType(GJSON))! as GJSON);
          break;
      }
    }

    return result.build();
  }
}

class _$GcompaniesFilterSerializer
    implements StructuredSerializer<GcompaniesFilter> {
  @override
  final Iterable<Type> types = const [GcompaniesFilter, _$GcompaniesFilter];
  @override
  final String wireName = 'GcompaniesFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GcompaniesFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUUIDFilter)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetimeFilter)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilter)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilter)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilter)));
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilter)));
    }
    value = object.nodeId;
    if (value != null) {
      result
        ..add('nodeId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIDFilter)));
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GcompaniesFilter)])));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GcompaniesFilter)])));
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GcompaniesFilter)));
    }
    return result;
  }

  @override
  GcompaniesFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcompaniesFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUIDFilter))! as GUUIDFilter);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDatetimeFilter))!
              as GDatetimeFilter);
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(GStringFilter))! as GStringFilter);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(GStringFilter))! as GStringFilter);
          break;
        case 'phone':
          result.phone.replace(serializers.deserialize(value,
              specifiedType: const FullType(GStringFilter))! as GStringFilter);
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
              specifiedType: const FullType(GStringFilter))! as GStringFilter);
          break;
        case 'nodeId':
          result.nodeId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GIDFilter))! as GIDFilter);
          break;
        case 'and':
          result.and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GcompaniesFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GcompaniesFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GcompaniesFilter))!
              as GcompaniesFilter);
          break;
      }
    }

    return result.build();
  }
}

class _$GcompaniesInsertInputSerializer
    implements StructuredSerializer<GcompaniesInsertInput> {
  @override
  final Iterable<Type> types = const [
    GcompaniesInsertInput,
    _$GcompaniesInsertInput
  ];
  @override
  final String wireName = 'GcompaniesInsertInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcompaniesInsertInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GcompaniesInsertInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcompaniesInsertInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GcompaniesOrderBySerializer
    implements StructuredSerializer<GcompaniesOrderBy> {
  @override
  final Iterable<Type> types = const [GcompaniesOrderBy, _$GcompaniesOrderBy];
  @override
  final String wireName = 'GcompaniesOrderBy';

  @override
  Iterable<Object?> serialize(Serializers serializers, GcompaniesOrderBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    return result;
  }

  @override
  GcompaniesOrderBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcompaniesOrderByBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'created_at':
          result.created_at = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
      }
    }

    return result.build();
  }
}

class _$GcompaniesUpdateInputSerializer
    implements StructuredSerializer<GcompaniesUpdateInput> {
  @override
  final Iterable<Type> types = const [
    GcompaniesUpdateInput,
    _$GcompaniesUpdateInput
  ];
  @override
  final String wireName = 'GcompaniesUpdateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcompaniesUpdateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GcompaniesUpdateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcompaniesUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GusersFilterSerializer implements StructuredSerializer<GusersFilter> {
  @override
  final Iterable<Type> types = const [GusersFilter, _$GusersFilter];
  @override
  final String wireName = 'GusersFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GusersFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUUIDFilter)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetimeFilter)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilter)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilter)));
    }
    value = object.auth_uid;
    if (value != null) {
      result
        ..add('auth_uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUUIDFilter)));
    }
    value = object.nodeId;
    if (value != null) {
      result
        ..add('nodeId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIDFilter)));
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GusersFilter)])));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GusersFilter)])));
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GusersFilter)));
    }
    return result;
  }

  @override
  GusersFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GusersFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUIDFilter))! as GUUIDFilter);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDatetimeFilter))!
              as GDatetimeFilter);
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(GStringFilter))! as GStringFilter);
          break;
        case 'phone':
          result.phone.replace(serializers.deserialize(value,
              specifiedType: const FullType(GStringFilter))! as GStringFilter);
          break;
        case 'auth_uid':
          result.auth_uid.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUIDFilter))! as GUUIDFilter);
          break;
        case 'nodeId':
          result.nodeId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GIDFilter))! as GIDFilter);
          break;
        case 'and':
          result.and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GusersFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GusersFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
              specifiedType: const FullType(GusersFilter))! as GusersFilter);
          break;
      }
    }

    return result.build();
  }
}

class _$GusersInsertInputSerializer
    implements StructuredSerializer<GusersInsertInput> {
  @override
  final Iterable<Type> types = const [GusersInsertInput, _$GusersInsertInput];
  @override
  final String wireName = 'GusersInsertInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GusersInsertInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.auth_uid;
    if (value != null) {
      result
        ..add('auth_uid')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    return result;
  }

  @override
  GusersInsertInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GusersInsertInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'auth_uid':
          result.auth_uid.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
      }
    }

    return result.build();
  }
}

class _$GusersOrderBySerializer implements StructuredSerializer<GusersOrderBy> {
  @override
  final Iterable<Type> types = const [GusersOrderBy, _$GusersOrderBy];
  @override
  final String wireName = 'GusersOrderBy';

  @override
  Iterable<Object?> serialize(Serializers serializers, GusersOrderBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.auth_uid;
    if (value != null) {
      result
        ..add('auth_uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    return result;
  }

  @override
  GusersOrderBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GusersOrderByBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'created_at':
          result.created_at = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'auth_uid':
          result.auth_uid = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
      }
    }

    return result.build();
  }
}

class _$GusersUpdateInputSerializer
    implements StructuredSerializer<GusersUpdateInput> {
  @override
  final Iterable<Type> types = const [GusersUpdateInput, _$GusersUpdateInput];
  @override
  final String wireName = 'GusersUpdateInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GusersUpdateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.auth_uid;
    if (value != null) {
      result
        ..add('auth_uid')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    return result;
  }

  @override
  GusersUpdateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GusersUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'auth_uid':
          result.auth_uid.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
      }
    }

    return result.build();
  }
}

class _$GBigFloat extends GBigFloat {
  @override
  final String value;

  factory _$GBigFloat([void Function(GBigFloatBuilder)? updates]) =>
      (new GBigFloatBuilder()..update(updates))._build();

  _$GBigFloat._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GBigFloat', 'value');
  }

  @override
  GBigFloat rebuild(void Function(GBigFloatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigFloatBuilder toBuilder() => new GBigFloatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigFloat && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBigFloat')..add('value', value))
        .toString();
  }
}

class GBigFloatBuilder implements Builder<GBigFloat, GBigFloatBuilder> {
  _$GBigFloat? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GBigFloatBuilder();

  GBigFloatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigFloat other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBigFloat;
  }

  @override
  void update(void Function(GBigFloatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBigFloat build() => _build();

  _$GBigFloat _build() {
    final _$result = _$v ??
        new _$GBigFloat._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'GBigFloat', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GBigFloatFilter extends GBigFloatFilter {
  @override
  final GBigFloat? eq;
  @override
  final GBigFloat? gt;
  @override
  final GBigFloat? gte;
  @override
  final BuiltList<GBigFloat>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final GBigFloat? lt;
  @override
  final GBigFloat? lte;
  @override
  final GBigFloat? neq;

  factory _$GBigFloatFilter([void Function(GBigFloatFilterBuilder)? updates]) =>
      (new GBigFloatFilterBuilder()..update(updates))._build();

  _$GBigFloatFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GBigFloatFilter rebuild(void Function(GBigFloatFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigFloatFilterBuilder toBuilder() =>
      new GBigFloatFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigFloatFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBigFloatFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GBigFloatFilterBuilder
    implements Builder<GBigFloatFilter, GBigFloatFilterBuilder> {
  _$GBigFloatFilter? _$v;

  GBigFloatBuilder? _eq;
  GBigFloatBuilder get eq => _$this._eq ??= new GBigFloatBuilder();
  set eq(GBigFloatBuilder? eq) => _$this._eq = eq;

  GBigFloatBuilder? _gt;
  GBigFloatBuilder get gt => _$this._gt ??= new GBigFloatBuilder();
  set gt(GBigFloatBuilder? gt) => _$this._gt = gt;

  GBigFloatBuilder? _gte;
  GBigFloatBuilder get gte => _$this._gte ??= new GBigFloatBuilder();
  set gte(GBigFloatBuilder? gte) => _$this._gte = gte;

  ListBuilder<GBigFloat>? _Gin;
  ListBuilder<GBigFloat> get Gin =>
      _$this._Gin ??= new ListBuilder<GBigFloat>();
  set Gin(ListBuilder<GBigFloat>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GBigFloatBuilder? _lt;
  GBigFloatBuilder get lt => _$this._lt ??= new GBigFloatBuilder();
  set lt(GBigFloatBuilder? lt) => _$this._lt = lt;

  GBigFloatBuilder? _lte;
  GBigFloatBuilder get lte => _$this._lte ??= new GBigFloatBuilder();
  set lte(GBigFloatBuilder? lte) => _$this._lte = lte;

  GBigFloatBuilder? _neq;
  GBigFloatBuilder get neq => _$this._neq ??= new GBigFloatBuilder();
  set neq(GBigFloatBuilder? neq) => _$this._neq = neq;

  GBigFloatFilterBuilder();

  GBigFloatFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _neq = $v.neq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigFloatFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBigFloatFilter;
  }

  @override
  void update(void Function(GBigFloatFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBigFloatFilter build() => _build();

  _$GBigFloatFilter _build() {
    _$GBigFloatFilter _$result;
    try {
      _$result = _$v ??
          new _$GBigFloatFilter._(
            eq: _eq?.build(),
            gt: _gt?.build(),
            gte: _gte?.build(),
            Gin: _Gin?.build(),
            Gis: Gis,
            lt: _lt?.build(),
            lte: _lte?.build(),
            neq: _neq?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'lte';
        _lte?.build();
        _$failedField = 'neq';
        _neq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBigFloatFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBigFloatListFilter extends GBigFloatListFilter {
  @override
  final BuiltList<GBigFloat>? containedBy;
  @override
  final BuiltList<GBigFloat>? contains;
  @override
  final BuiltList<GBigFloat>? eq;
  @override
  final GFilterIs? Gis;
  @override
  final BuiltList<GBigFloat>? overlaps;

  factory _$GBigFloatListFilter(
          [void Function(GBigFloatListFilterBuilder)? updates]) =>
      (new GBigFloatListFilterBuilder()..update(updates))._build();

  _$GBigFloatListFilter._(
      {this.containedBy, this.contains, this.eq, this.Gis, this.overlaps})
      : super._();

  @override
  GBigFloatListFilter rebuild(
          void Function(GBigFloatListFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigFloatListFilterBuilder toBuilder() =>
      new GBigFloatListFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigFloatListFilter &&
        containedBy == other.containedBy &&
        contains == other.contains &&
        eq == other.eq &&
        Gis == other.Gis &&
        overlaps == other.overlaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containedBy.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, overlaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBigFloatListFilter')
          ..add('containedBy', containedBy)
          ..add('contains', contains)
          ..add('eq', eq)
          ..add('Gis', Gis)
          ..add('overlaps', overlaps))
        .toString();
  }
}

class GBigFloatListFilterBuilder
    implements Builder<GBigFloatListFilter, GBigFloatListFilterBuilder> {
  _$GBigFloatListFilter? _$v;

  ListBuilder<GBigFloat>? _containedBy;
  ListBuilder<GBigFloat> get containedBy =>
      _$this._containedBy ??= new ListBuilder<GBigFloat>();
  set containedBy(ListBuilder<GBigFloat>? containedBy) =>
      _$this._containedBy = containedBy;

  ListBuilder<GBigFloat>? _contains;
  ListBuilder<GBigFloat> get contains =>
      _$this._contains ??= new ListBuilder<GBigFloat>();
  set contains(ListBuilder<GBigFloat>? contains) => _$this._contains = contains;

  ListBuilder<GBigFloat>? _eq;
  ListBuilder<GBigFloat> get eq => _$this._eq ??= new ListBuilder<GBigFloat>();
  set eq(ListBuilder<GBigFloat>? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  ListBuilder<GBigFloat>? _overlaps;
  ListBuilder<GBigFloat> get overlaps =>
      _$this._overlaps ??= new ListBuilder<GBigFloat>();
  set overlaps(ListBuilder<GBigFloat>? overlaps) => _$this._overlaps = overlaps;

  GBigFloatListFilterBuilder();

  GBigFloatListFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containedBy = $v.containedBy?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _eq = $v.eq?.toBuilder();
      _Gis = $v.Gis;
      _overlaps = $v.overlaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigFloatListFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBigFloatListFilter;
  }

  @override
  void update(void Function(GBigFloatListFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBigFloatListFilter build() => _build();

  _$GBigFloatListFilter _build() {
    _$GBigFloatListFilter _$result;
    try {
      _$result = _$v ??
          new _$GBigFloatListFilter._(
            containedBy: _containedBy?.build(),
            contains: _contains?.build(),
            eq: _eq?.build(),
            Gis: Gis,
            overlaps: _overlaps?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containedBy';
        _containedBy?.build();
        _$failedField = 'contains';
        _contains?.build();
        _$failedField = 'eq';
        _eq?.build();

        _$failedField = 'overlaps';
        _overlaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBigFloatListFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBigInt extends GBigInt {
  @override
  final String value;

  factory _$GBigInt([void Function(GBigIntBuilder)? updates]) =>
      (new GBigIntBuilder()..update(updates))._build();

  _$GBigInt._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GBigInt', 'value');
  }

  @override
  GBigInt rebuild(void Function(GBigIntBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigIntBuilder toBuilder() => new GBigIntBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigInt && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBigInt')..add('value', value))
        .toString();
  }
}

class GBigIntBuilder implements Builder<GBigInt, GBigIntBuilder> {
  _$GBigInt? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GBigIntBuilder();

  GBigIntBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigInt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBigInt;
  }

  @override
  void update(void Function(GBigIntBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBigInt build() => _build();

  _$GBigInt _build() {
    final _$result = _$v ??
        new _$GBigInt._(
          value:
              BuiltValueNullFieldError.checkNotNull(value, r'GBigInt', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GBigIntFilter extends GBigIntFilter {
  @override
  final GBigInt? eq;
  @override
  final GBigInt? gt;
  @override
  final GBigInt? gte;
  @override
  final BuiltList<GBigInt>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final GBigInt? lt;
  @override
  final GBigInt? lte;
  @override
  final GBigInt? neq;

  factory _$GBigIntFilter([void Function(GBigIntFilterBuilder)? updates]) =>
      (new GBigIntFilterBuilder()..update(updates))._build();

  _$GBigIntFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GBigIntFilter rebuild(void Function(GBigIntFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigIntFilterBuilder toBuilder() => new GBigIntFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigIntFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBigIntFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GBigIntFilterBuilder
    implements Builder<GBigIntFilter, GBigIntFilterBuilder> {
  _$GBigIntFilter? _$v;

  GBigIntBuilder? _eq;
  GBigIntBuilder get eq => _$this._eq ??= new GBigIntBuilder();
  set eq(GBigIntBuilder? eq) => _$this._eq = eq;

  GBigIntBuilder? _gt;
  GBigIntBuilder get gt => _$this._gt ??= new GBigIntBuilder();
  set gt(GBigIntBuilder? gt) => _$this._gt = gt;

  GBigIntBuilder? _gte;
  GBigIntBuilder get gte => _$this._gte ??= new GBigIntBuilder();
  set gte(GBigIntBuilder? gte) => _$this._gte = gte;

  ListBuilder<GBigInt>? _Gin;
  ListBuilder<GBigInt> get Gin => _$this._Gin ??= new ListBuilder<GBigInt>();
  set Gin(ListBuilder<GBigInt>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GBigIntBuilder? _lt;
  GBigIntBuilder get lt => _$this._lt ??= new GBigIntBuilder();
  set lt(GBigIntBuilder? lt) => _$this._lt = lt;

  GBigIntBuilder? _lte;
  GBigIntBuilder get lte => _$this._lte ??= new GBigIntBuilder();
  set lte(GBigIntBuilder? lte) => _$this._lte = lte;

  GBigIntBuilder? _neq;
  GBigIntBuilder get neq => _$this._neq ??= new GBigIntBuilder();
  set neq(GBigIntBuilder? neq) => _$this._neq = neq;

  GBigIntFilterBuilder();

  GBigIntFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _neq = $v.neq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigIntFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBigIntFilter;
  }

  @override
  void update(void Function(GBigIntFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBigIntFilter build() => _build();

  _$GBigIntFilter _build() {
    _$GBigIntFilter _$result;
    try {
      _$result = _$v ??
          new _$GBigIntFilter._(
            eq: _eq?.build(),
            gt: _gt?.build(),
            gte: _gte?.build(),
            Gin: _Gin?.build(),
            Gis: Gis,
            lt: _lt?.build(),
            lte: _lte?.build(),
            neq: _neq?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'lte';
        _lte?.build();
        _$failedField = 'neq';
        _neq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBigIntFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBigIntListFilter extends GBigIntListFilter {
  @override
  final BuiltList<GBigInt>? containedBy;
  @override
  final BuiltList<GBigInt>? contains;
  @override
  final BuiltList<GBigInt>? eq;
  @override
  final GFilterIs? Gis;
  @override
  final BuiltList<GBigInt>? overlaps;

  factory _$GBigIntListFilter(
          [void Function(GBigIntListFilterBuilder)? updates]) =>
      (new GBigIntListFilterBuilder()..update(updates))._build();

  _$GBigIntListFilter._(
      {this.containedBy, this.contains, this.eq, this.Gis, this.overlaps})
      : super._();

  @override
  GBigIntListFilter rebuild(void Function(GBigIntListFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigIntListFilterBuilder toBuilder() =>
      new GBigIntListFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigIntListFilter &&
        containedBy == other.containedBy &&
        contains == other.contains &&
        eq == other.eq &&
        Gis == other.Gis &&
        overlaps == other.overlaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containedBy.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, overlaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBigIntListFilter')
          ..add('containedBy', containedBy)
          ..add('contains', contains)
          ..add('eq', eq)
          ..add('Gis', Gis)
          ..add('overlaps', overlaps))
        .toString();
  }
}

class GBigIntListFilterBuilder
    implements Builder<GBigIntListFilter, GBigIntListFilterBuilder> {
  _$GBigIntListFilter? _$v;

  ListBuilder<GBigInt>? _containedBy;
  ListBuilder<GBigInt> get containedBy =>
      _$this._containedBy ??= new ListBuilder<GBigInt>();
  set containedBy(ListBuilder<GBigInt>? containedBy) =>
      _$this._containedBy = containedBy;

  ListBuilder<GBigInt>? _contains;
  ListBuilder<GBigInt> get contains =>
      _$this._contains ??= new ListBuilder<GBigInt>();
  set contains(ListBuilder<GBigInt>? contains) => _$this._contains = contains;

  ListBuilder<GBigInt>? _eq;
  ListBuilder<GBigInt> get eq => _$this._eq ??= new ListBuilder<GBigInt>();
  set eq(ListBuilder<GBigInt>? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  ListBuilder<GBigInt>? _overlaps;
  ListBuilder<GBigInt> get overlaps =>
      _$this._overlaps ??= new ListBuilder<GBigInt>();
  set overlaps(ListBuilder<GBigInt>? overlaps) => _$this._overlaps = overlaps;

  GBigIntListFilterBuilder();

  GBigIntListFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containedBy = $v.containedBy?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _eq = $v.eq?.toBuilder();
      _Gis = $v.Gis;
      _overlaps = $v.overlaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigIntListFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBigIntListFilter;
  }

  @override
  void update(void Function(GBigIntListFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBigIntListFilter build() => _build();

  _$GBigIntListFilter _build() {
    _$GBigIntListFilter _$result;
    try {
      _$result = _$v ??
          new _$GBigIntListFilter._(
            containedBy: _containedBy?.build(),
            contains: _contains?.build(),
            eq: _eq?.build(),
            Gis: Gis,
            overlaps: _overlaps?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containedBy';
        _containedBy?.build();
        _$failedField = 'contains';
        _contains?.build();
        _$failedField = 'eq';
        _eq?.build();

        _$failedField = 'overlaps';
        _overlaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBigIntListFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBooleanFilter extends GBooleanFilter {
  @override
  final bool? eq;
  @override
  final GFilterIs? Gis;

  factory _$GBooleanFilter([void Function(GBooleanFilterBuilder)? updates]) =>
      (new GBooleanFilterBuilder()..update(updates))._build();

  _$GBooleanFilter._({this.eq, this.Gis}) : super._();

  @override
  GBooleanFilter rebuild(void Function(GBooleanFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBooleanFilterBuilder toBuilder() =>
      new GBooleanFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBooleanFilter && eq == other.eq && Gis == other.Gis;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBooleanFilter')
          ..add('eq', eq)
          ..add('Gis', Gis))
        .toString();
  }
}

class GBooleanFilterBuilder
    implements Builder<GBooleanFilter, GBooleanFilterBuilder> {
  _$GBooleanFilter? _$v;

  bool? _eq;
  bool? get eq => _$this._eq;
  set eq(bool? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GBooleanFilterBuilder();

  GBooleanFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _Gis = $v.Gis;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBooleanFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBooleanFilter;
  }

  @override
  void update(void Function(GBooleanFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBooleanFilter build() => _build();

  _$GBooleanFilter _build() {
    final _$result = _$v ??
        new _$GBooleanFilter._(
          eq: eq,
          Gis: Gis,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GBooleanListFilter extends GBooleanListFilter {
  @override
  final BuiltList<bool>? containedBy;
  @override
  final BuiltList<bool>? contains;
  @override
  final BuiltList<bool>? eq;
  @override
  final GFilterIs? Gis;
  @override
  final BuiltList<bool>? overlaps;

  factory _$GBooleanListFilter(
          [void Function(GBooleanListFilterBuilder)? updates]) =>
      (new GBooleanListFilterBuilder()..update(updates))._build();

  _$GBooleanListFilter._(
      {this.containedBy, this.contains, this.eq, this.Gis, this.overlaps})
      : super._();

  @override
  GBooleanListFilter rebuild(
          void Function(GBooleanListFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBooleanListFilterBuilder toBuilder() =>
      new GBooleanListFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBooleanListFilter &&
        containedBy == other.containedBy &&
        contains == other.contains &&
        eq == other.eq &&
        Gis == other.Gis &&
        overlaps == other.overlaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containedBy.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, overlaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBooleanListFilter')
          ..add('containedBy', containedBy)
          ..add('contains', contains)
          ..add('eq', eq)
          ..add('Gis', Gis)
          ..add('overlaps', overlaps))
        .toString();
  }
}

class GBooleanListFilterBuilder
    implements Builder<GBooleanListFilter, GBooleanListFilterBuilder> {
  _$GBooleanListFilter? _$v;

  ListBuilder<bool>? _containedBy;
  ListBuilder<bool> get containedBy =>
      _$this._containedBy ??= new ListBuilder<bool>();
  set containedBy(ListBuilder<bool>? containedBy) =>
      _$this._containedBy = containedBy;

  ListBuilder<bool>? _contains;
  ListBuilder<bool> get contains =>
      _$this._contains ??= new ListBuilder<bool>();
  set contains(ListBuilder<bool>? contains) => _$this._contains = contains;

  ListBuilder<bool>? _eq;
  ListBuilder<bool> get eq => _$this._eq ??= new ListBuilder<bool>();
  set eq(ListBuilder<bool>? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  ListBuilder<bool>? _overlaps;
  ListBuilder<bool> get overlaps =>
      _$this._overlaps ??= new ListBuilder<bool>();
  set overlaps(ListBuilder<bool>? overlaps) => _$this._overlaps = overlaps;

  GBooleanListFilterBuilder();

  GBooleanListFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containedBy = $v.containedBy?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _eq = $v.eq?.toBuilder();
      _Gis = $v.Gis;
      _overlaps = $v.overlaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBooleanListFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBooleanListFilter;
  }

  @override
  void update(void Function(GBooleanListFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBooleanListFilter build() => _build();

  _$GBooleanListFilter _build() {
    _$GBooleanListFilter _$result;
    try {
      _$result = _$v ??
          new _$GBooleanListFilter._(
            containedBy: _containedBy?.build(),
            contains: _contains?.build(),
            eq: _eq?.build(),
            Gis: Gis,
            overlaps: _overlaps?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containedBy';
        _containedBy?.build();
        _$failedField = 'contains';
        _contains?.build();
        _$failedField = 'eq';
        _eq?.build();

        _$failedField = 'overlaps';
        _overlaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBooleanListFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCursor extends GCursor {
  @override
  final String value;

  factory _$GCursor([void Function(GCursorBuilder)? updates]) =>
      (new GCursorBuilder()..update(updates))._build();

  _$GCursor._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GCursor', 'value');
  }

  @override
  GCursor rebuild(void Function(GCursorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCursorBuilder toBuilder() => new GCursorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCursor && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCursor')..add('value', value))
        .toString();
  }
}

class GCursorBuilder implements Builder<GCursor, GCursorBuilder> {
  _$GCursor? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GCursorBuilder();

  GCursorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCursor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCursor;
  }

  @override
  void update(void Function(GCursorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCursor build() => _build();

  _$GCursor _build() {
    final _$result = _$v ??
        new _$GCursor._(
          value:
              BuiltValueNullFieldError.checkNotNull(value, r'GCursor', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDate extends GDate {
  @override
  final String value;

  factory _$GDate([void Function(GDateBuilder)? updates]) =>
      (new GDateBuilder()..update(updates))._build();

  _$GDate._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GDate', 'value');
  }

  @override
  GDate rebuild(void Function(GDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateBuilder toBuilder() => new GDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDate && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDate')..add('value', value))
        .toString();
  }
}

class GDateBuilder implements Builder<GDate, GDateBuilder> {
  _$GDate? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateBuilder();

  GDateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDate;
  }

  @override
  void update(void Function(GDateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDate build() => _build();

  _$GDate _build() {
    final _$result = _$v ??
        new _$GDate._(
          value:
              BuiltValueNullFieldError.checkNotNull(value, r'GDate', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDateFilter extends GDateFilter {
  @override
  final GDate? eq;
  @override
  final GDate? gt;
  @override
  final GDate? gte;
  @override
  final BuiltList<GDate>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final GDate? lt;
  @override
  final GDate? lte;
  @override
  final GDate? neq;

  factory _$GDateFilter([void Function(GDateFilterBuilder)? updates]) =>
      (new GDateFilterBuilder()..update(updates))._build();

  _$GDateFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GDateFilter rebuild(void Function(GDateFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateFilterBuilder toBuilder() => new GDateFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDateFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GDateFilterBuilder implements Builder<GDateFilter, GDateFilterBuilder> {
  _$GDateFilter? _$v;

  GDateBuilder? _eq;
  GDateBuilder get eq => _$this._eq ??= new GDateBuilder();
  set eq(GDateBuilder? eq) => _$this._eq = eq;

  GDateBuilder? _gt;
  GDateBuilder get gt => _$this._gt ??= new GDateBuilder();
  set gt(GDateBuilder? gt) => _$this._gt = gt;

  GDateBuilder? _gte;
  GDateBuilder get gte => _$this._gte ??= new GDateBuilder();
  set gte(GDateBuilder? gte) => _$this._gte = gte;

  ListBuilder<GDate>? _Gin;
  ListBuilder<GDate> get Gin => _$this._Gin ??= new ListBuilder<GDate>();
  set Gin(ListBuilder<GDate>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GDateBuilder? _lt;
  GDateBuilder get lt => _$this._lt ??= new GDateBuilder();
  set lt(GDateBuilder? lt) => _$this._lt = lt;

  GDateBuilder? _lte;
  GDateBuilder get lte => _$this._lte ??= new GDateBuilder();
  set lte(GDateBuilder? lte) => _$this._lte = lte;

  GDateBuilder? _neq;
  GDateBuilder get neq => _$this._neq ??= new GDateBuilder();
  set neq(GDateBuilder? neq) => _$this._neq = neq;

  GDateFilterBuilder();

  GDateFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _neq = $v.neq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateFilter;
  }

  @override
  void update(void Function(GDateFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateFilter build() => _build();

  _$GDateFilter _build() {
    _$GDateFilter _$result;
    try {
      _$result = _$v ??
          new _$GDateFilter._(
            eq: _eq?.build(),
            gt: _gt?.build(),
            gte: _gte?.build(),
            Gin: _Gin?.build(),
            Gis: Gis,
            lt: _lt?.build(),
            lte: _lte?.build(),
            neq: _neq?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'lte';
        _lte?.build();
        _$failedField = 'neq';
        _neq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDateFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDateListFilter extends GDateListFilter {
  @override
  final BuiltList<GDate>? containedBy;
  @override
  final BuiltList<GDate>? contains;
  @override
  final BuiltList<GDate>? eq;
  @override
  final GFilterIs? Gis;
  @override
  final BuiltList<GDate>? overlaps;

  factory _$GDateListFilter([void Function(GDateListFilterBuilder)? updates]) =>
      (new GDateListFilterBuilder()..update(updates))._build();

  _$GDateListFilter._(
      {this.containedBy, this.contains, this.eq, this.Gis, this.overlaps})
      : super._();

  @override
  GDateListFilter rebuild(void Function(GDateListFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateListFilterBuilder toBuilder() =>
      new GDateListFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateListFilter &&
        containedBy == other.containedBy &&
        contains == other.contains &&
        eq == other.eq &&
        Gis == other.Gis &&
        overlaps == other.overlaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containedBy.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, overlaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDateListFilter')
          ..add('containedBy', containedBy)
          ..add('contains', contains)
          ..add('eq', eq)
          ..add('Gis', Gis)
          ..add('overlaps', overlaps))
        .toString();
  }
}

class GDateListFilterBuilder
    implements Builder<GDateListFilter, GDateListFilterBuilder> {
  _$GDateListFilter? _$v;

  ListBuilder<GDate>? _containedBy;
  ListBuilder<GDate> get containedBy =>
      _$this._containedBy ??= new ListBuilder<GDate>();
  set containedBy(ListBuilder<GDate>? containedBy) =>
      _$this._containedBy = containedBy;

  ListBuilder<GDate>? _contains;
  ListBuilder<GDate> get contains =>
      _$this._contains ??= new ListBuilder<GDate>();
  set contains(ListBuilder<GDate>? contains) => _$this._contains = contains;

  ListBuilder<GDate>? _eq;
  ListBuilder<GDate> get eq => _$this._eq ??= new ListBuilder<GDate>();
  set eq(ListBuilder<GDate>? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  ListBuilder<GDate>? _overlaps;
  ListBuilder<GDate> get overlaps =>
      _$this._overlaps ??= new ListBuilder<GDate>();
  set overlaps(ListBuilder<GDate>? overlaps) => _$this._overlaps = overlaps;

  GDateListFilterBuilder();

  GDateListFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containedBy = $v.containedBy?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _eq = $v.eq?.toBuilder();
      _Gis = $v.Gis;
      _overlaps = $v.overlaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateListFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateListFilter;
  }

  @override
  void update(void Function(GDateListFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateListFilter build() => _build();

  _$GDateListFilter _build() {
    _$GDateListFilter _$result;
    try {
      _$result = _$v ??
          new _$GDateListFilter._(
            containedBy: _containedBy?.build(),
            contains: _contains?.build(),
            eq: _eq?.build(),
            Gis: Gis,
            overlaps: _overlaps?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containedBy';
        _containedBy?.build();
        _$failedField = 'contains';
        _contains?.build();
        _$failedField = 'eq';
        _eq?.build();

        _$failedField = 'overlaps';
        _overlaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDateListFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDatetime extends GDatetime {
  @override
  final String value;

  factory _$GDatetime([void Function(GDatetimeBuilder)? updates]) =>
      (new GDatetimeBuilder()..update(updates))._build();

  _$GDatetime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GDatetime', 'value');
  }

  @override
  GDatetime rebuild(void Function(GDatetimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDatetimeBuilder toBuilder() => new GDatetimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDatetime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDatetime')..add('value', value))
        .toString();
  }
}

class GDatetimeBuilder implements Builder<GDatetime, GDatetimeBuilder> {
  _$GDatetime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDatetimeBuilder();

  GDatetimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDatetime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDatetime;
  }

  @override
  void update(void Function(GDatetimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDatetime build() => _build();

  _$GDatetime _build() {
    final _$result = _$v ??
        new _$GDatetime._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'GDatetime', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDatetimeFilter extends GDatetimeFilter {
  @override
  final GDatetime? eq;
  @override
  final GDatetime? gt;
  @override
  final GDatetime? gte;
  @override
  final BuiltList<GDatetime>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final GDatetime? lt;
  @override
  final GDatetime? lte;
  @override
  final GDatetime? neq;

  factory _$GDatetimeFilter([void Function(GDatetimeFilterBuilder)? updates]) =>
      (new GDatetimeFilterBuilder()..update(updates))._build();

  _$GDatetimeFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GDatetimeFilter rebuild(void Function(GDatetimeFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDatetimeFilterBuilder toBuilder() =>
      new GDatetimeFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDatetimeFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDatetimeFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GDatetimeFilterBuilder
    implements Builder<GDatetimeFilter, GDatetimeFilterBuilder> {
  _$GDatetimeFilter? _$v;

  GDatetimeBuilder? _eq;
  GDatetimeBuilder get eq => _$this._eq ??= new GDatetimeBuilder();
  set eq(GDatetimeBuilder? eq) => _$this._eq = eq;

  GDatetimeBuilder? _gt;
  GDatetimeBuilder get gt => _$this._gt ??= new GDatetimeBuilder();
  set gt(GDatetimeBuilder? gt) => _$this._gt = gt;

  GDatetimeBuilder? _gte;
  GDatetimeBuilder get gte => _$this._gte ??= new GDatetimeBuilder();
  set gte(GDatetimeBuilder? gte) => _$this._gte = gte;

  ListBuilder<GDatetime>? _Gin;
  ListBuilder<GDatetime> get Gin =>
      _$this._Gin ??= new ListBuilder<GDatetime>();
  set Gin(ListBuilder<GDatetime>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GDatetimeBuilder? _lt;
  GDatetimeBuilder get lt => _$this._lt ??= new GDatetimeBuilder();
  set lt(GDatetimeBuilder? lt) => _$this._lt = lt;

  GDatetimeBuilder? _lte;
  GDatetimeBuilder get lte => _$this._lte ??= new GDatetimeBuilder();
  set lte(GDatetimeBuilder? lte) => _$this._lte = lte;

  GDatetimeBuilder? _neq;
  GDatetimeBuilder get neq => _$this._neq ??= new GDatetimeBuilder();
  set neq(GDatetimeBuilder? neq) => _$this._neq = neq;

  GDatetimeFilterBuilder();

  GDatetimeFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _neq = $v.neq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDatetimeFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDatetimeFilter;
  }

  @override
  void update(void Function(GDatetimeFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDatetimeFilter build() => _build();

  _$GDatetimeFilter _build() {
    _$GDatetimeFilter _$result;
    try {
      _$result = _$v ??
          new _$GDatetimeFilter._(
            eq: _eq?.build(),
            gt: _gt?.build(),
            gte: _gte?.build(),
            Gin: _Gin?.build(),
            Gis: Gis,
            lt: _lt?.build(),
            lte: _lte?.build(),
            neq: _neq?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'lte';
        _lte?.build();
        _$failedField = 'neq';
        _neq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDatetimeFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDatetimeListFilter extends GDatetimeListFilter {
  @override
  final BuiltList<GDatetime>? containedBy;
  @override
  final BuiltList<GDatetime>? contains;
  @override
  final BuiltList<GDatetime>? eq;
  @override
  final GFilterIs? Gis;
  @override
  final BuiltList<GDatetime>? overlaps;

  factory _$GDatetimeListFilter(
          [void Function(GDatetimeListFilterBuilder)? updates]) =>
      (new GDatetimeListFilterBuilder()..update(updates))._build();

  _$GDatetimeListFilter._(
      {this.containedBy, this.contains, this.eq, this.Gis, this.overlaps})
      : super._();

  @override
  GDatetimeListFilter rebuild(
          void Function(GDatetimeListFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDatetimeListFilterBuilder toBuilder() =>
      new GDatetimeListFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDatetimeListFilter &&
        containedBy == other.containedBy &&
        contains == other.contains &&
        eq == other.eq &&
        Gis == other.Gis &&
        overlaps == other.overlaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containedBy.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, overlaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDatetimeListFilter')
          ..add('containedBy', containedBy)
          ..add('contains', contains)
          ..add('eq', eq)
          ..add('Gis', Gis)
          ..add('overlaps', overlaps))
        .toString();
  }
}

class GDatetimeListFilterBuilder
    implements Builder<GDatetimeListFilter, GDatetimeListFilterBuilder> {
  _$GDatetimeListFilter? _$v;

  ListBuilder<GDatetime>? _containedBy;
  ListBuilder<GDatetime> get containedBy =>
      _$this._containedBy ??= new ListBuilder<GDatetime>();
  set containedBy(ListBuilder<GDatetime>? containedBy) =>
      _$this._containedBy = containedBy;

  ListBuilder<GDatetime>? _contains;
  ListBuilder<GDatetime> get contains =>
      _$this._contains ??= new ListBuilder<GDatetime>();
  set contains(ListBuilder<GDatetime>? contains) => _$this._contains = contains;

  ListBuilder<GDatetime>? _eq;
  ListBuilder<GDatetime> get eq => _$this._eq ??= new ListBuilder<GDatetime>();
  set eq(ListBuilder<GDatetime>? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  ListBuilder<GDatetime>? _overlaps;
  ListBuilder<GDatetime> get overlaps =>
      _$this._overlaps ??= new ListBuilder<GDatetime>();
  set overlaps(ListBuilder<GDatetime>? overlaps) => _$this._overlaps = overlaps;

  GDatetimeListFilterBuilder();

  GDatetimeListFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containedBy = $v.containedBy?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _eq = $v.eq?.toBuilder();
      _Gis = $v.Gis;
      _overlaps = $v.overlaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDatetimeListFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDatetimeListFilter;
  }

  @override
  void update(void Function(GDatetimeListFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDatetimeListFilter build() => _build();

  _$GDatetimeListFilter _build() {
    _$GDatetimeListFilter _$result;
    try {
      _$result = _$v ??
          new _$GDatetimeListFilter._(
            containedBy: _containedBy?.build(),
            contains: _contains?.build(),
            eq: _eq?.build(),
            Gis: Gis,
            overlaps: _overlaps?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containedBy';
        _containedBy?.build();
        _$failedField = 'contains';
        _contains?.build();
        _$failedField = 'eq';
        _eq?.build();

        _$failedField = 'overlaps';
        _overlaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDatetimeListFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFloatFilter extends GFloatFilter {
  @override
  final double? eq;
  @override
  final double? gt;
  @override
  final double? gte;
  @override
  final BuiltList<double>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final double? lt;
  @override
  final double? lte;
  @override
  final double? neq;

  factory _$GFloatFilter([void Function(GFloatFilterBuilder)? updates]) =>
      (new GFloatFilterBuilder()..update(updates))._build();

  _$GFloatFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GFloatFilter rebuild(void Function(GFloatFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFloatFilterBuilder toBuilder() => new GFloatFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFloatFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFloatFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GFloatFilterBuilder
    implements Builder<GFloatFilter, GFloatFilterBuilder> {
  _$GFloatFilter? _$v;

  double? _eq;
  double? get eq => _$this._eq;
  set eq(double? eq) => _$this._eq = eq;

  double? _gt;
  double? get gt => _$this._gt;
  set gt(double? gt) => _$this._gt = gt;

  double? _gte;
  double? get gte => _$this._gte;
  set gte(double? gte) => _$this._gte = gte;

  ListBuilder<double>? _Gin;
  ListBuilder<double> get Gin => _$this._Gin ??= new ListBuilder<double>();
  set Gin(ListBuilder<double>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  double? _lt;
  double? get lt => _$this._lt;
  set lt(double? lt) => _$this._lt = lt;

  double? _lte;
  double? get lte => _$this._lte;
  set lte(double? lte) => _$this._lte = lte;

  double? _neq;
  double? get neq => _$this._neq;
  set neq(double? neq) => _$this._neq = neq;

  GFloatFilterBuilder();

  GFloatFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _gt = $v.gt;
      _gte = $v.gte;
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt;
      _lte = $v.lte;
      _neq = $v.neq;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFloatFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFloatFilter;
  }

  @override
  void update(void Function(GFloatFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFloatFilter build() => _build();

  _$GFloatFilter _build() {
    _$GFloatFilter _$result;
    try {
      _$result = _$v ??
          new _$GFloatFilter._(
            eq: eq,
            gt: gt,
            gte: gte,
            Gin: _Gin?.build(),
            Gis: Gis,
            lt: lt,
            lte: lte,
            neq: neq,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFloatFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFloatListFilter extends GFloatListFilter {
  @override
  final BuiltList<double>? containedBy;
  @override
  final BuiltList<double>? contains;
  @override
  final BuiltList<double>? eq;
  @override
  final GFilterIs? Gis;
  @override
  final BuiltList<double>? overlaps;

  factory _$GFloatListFilter(
          [void Function(GFloatListFilterBuilder)? updates]) =>
      (new GFloatListFilterBuilder()..update(updates))._build();

  _$GFloatListFilter._(
      {this.containedBy, this.contains, this.eq, this.Gis, this.overlaps})
      : super._();

  @override
  GFloatListFilter rebuild(void Function(GFloatListFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFloatListFilterBuilder toBuilder() =>
      new GFloatListFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFloatListFilter &&
        containedBy == other.containedBy &&
        contains == other.contains &&
        eq == other.eq &&
        Gis == other.Gis &&
        overlaps == other.overlaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containedBy.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, overlaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFloatListFilter')
          ..add('containedBy', containedBy)
          ..add('contains', contains)
          ..add('eq', eq)
          ..add('Gis', Gis)
          ..add('overlaps', overlaps))
        .toString();
  }
}

class GFloatListFilterBuilder
    implements Builder<GFloatListFilter, GFloatListFilterBuilder> {
  _$GFloatListFilter? _$v;

  ListBuilder<double>? _containedBy;
  ListBuilder<double> get containedBy =>
      _$this._containedBy ??= new ListBuilder<double>();
  set containedBy(ListBuilder<double>? containedBy) =>
      _$this._containedBy = containedBy;

  ListBuilder<double>? _contains;
  ListBuilder<double> get contains =>
      _$this._contains ??= new ListBuilder<double>();
  set contains(ListBuilder<double>? contains) => _$this._contains = contains;

  ListBuilder<double>? _eq;
  ListBuilder<double> get eq => _$this._eq ??= new ListBuilder<double>();
  set eq(ListBuilder<double>? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  ListBuilder<double>? _overlaps;
  ListBuilder<double> get overlaps =>
      _$this._overlaps ??= new ListBuilder<double>();
  set overlaps(ListBuilder<double>? overlaps) => _$this._overlaps = overlaps;

  GFloatListFilterBuilder();

  GFloatListFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containedBy = $v.containedBy?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _eq = $v.eq?.toBuilder();
      _Gis = $v.Gis;
      _overlaps = $v.overlaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFloatListFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFloatListFilter;
  }

  @override
  void update(void Function(GFloatListFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFloatListFilter build() => _build();

  _$GFloatListFilter _build() {
    _$GFloatListFilter _$result;
    try {
      _$result = _$v ??
          new _$GFloatListFilter._(
            containedBy: _containedBy?.build(),
            contains: _contains?.build(),
            eq: _eq?.build(),
            Gis: Gis,
            overlaps: _overlaps?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containedBy';
        _containedBy?.build();
        _$failedField = 'contains';
        _contains?.build();
        _$failedField = 'eq';
        _eq?.build();

        _$failedField = 'overlaps';
        _overlaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFloatListFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIDFilter extends GIDFilter {
  @override
  final String? eq;

  factory _$GIDFilter([void Function(GIDFilterBuilder)? updates]) =>
      (new GIDFilterBuilder()..update(updates))._build();

  _$GIDFilter._({this.eq}) : super._();

  @override
  GIDFilter rebuild(void Function(GIDFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIDFilterBuilder toBuilder() => new GIDFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIDFilter && eq == other.eq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIDFilter')..add('eq', eq))
        .toString();
  }
}

class GIDFilterBuilder implements Builder<GIDFilter, GIDFilterBuilder> {
  _$GIDFilter? _$v;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  GIDFilterBuilder();

  GIDFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIDFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIDFilter;
  }

  @override
  void update(void Function(GIDFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIDFilter build() => _build();

  _$GIDFilter _build() {
    final _$result = _$v ??
        new _$GIDFilter._(
          eq: eq,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GIntFilter extends GIntFilter {
  @override
  final int? eq;
  @override
  final int? gt;
  @override
  final int? gte;
  @override
  final BuiltList<int>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final int? lt;
  @override
  final int? lte;
  @override
  final int? neq;

  factory _$GIntFilter([void Function(GIntFilterBuilder)? updates]) =>
      (new GIntFilterBuilder()..update(updates))._build();

  _$GIntFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GIntFilter rebuild(void Function(GIntFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIntFilterBuilder toBuilder() => new GIntFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIntFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIntFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GIntFilterBuilder implements Builder<GIntFilter, GIntFilterBuilder> {
  _$GIntFilter? _$v;

  int? _eq;
  int? get eq => _$this._eq;
  set eq(int? eq) => _$this._eq = eq;

  int? _gt;
  int? get gt => _$this._gt;
  set gt(int? gt) => _$this._gt = gt;

  int? _gte;
  int? get gte => _$this._gte;
  set gte(int? gte) => _$this._gte = gte;

  ListBuilder<int>? _Gin;
  ListBuilder<int> get Gin => _$this._Gin ??= new ListBuilder<int>();
  set Gin(ListBuilder<int>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  int? _lt;
  int? get lt => _$this._lt;
  set lt(int? lt) => _$this._lt = lt;

  int? _lte;
  int? get lte => _$this._lte;
  set lte(int? lte) => _$this._lte = lte;

  int? _neq;
  int? get neq => _$this._neq;
  set neq(int? neq) => _$this._neq = neq;

  GIntFilterBuilder();

  GIntFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _gt = $v.gt;
      _gte = $v.gte;
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt;
      _lte = $v.lte;
      _neq = $v.neq;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIntFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIntFilter;
  }

  @override
  void update(void Function(GIntFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIntFilter build() => _build();

  _$GIntFilter _build() {
    _$GIntFilter _$result;
    try {
      _$result = _$v ??
          new _$GIntFilter._(
            eq: eq,
            gt: gt,
            gte: gte,
            Gin: _Gin?.build(),
            Gis: Gis,
            lt: lt,
            lte: lte,
            neq: neq,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIntFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIntListFilter extends GIntListFilter {
  @override
  final BuiltList<int>? containedBy;
  @override
  final BuiltList<int>? contains;
  @override
  final BuiltList<int>? eq;
  @override
  final GFilterIs? Gis;
  @override
  final BuiltList<int>? overlaps;

  factory _$GIntListFilter([void Function(GIntListFilterBuilder)? updates]) =>
      (new GIntListFilterBuilder()..update(updates))._build();

  _$GIntListFilter._(
      {this.containedBy, this.contains, this.eq, this.Gis, this.overlaps})
      : super._();

  @override
  GIntListFilter rebuild(void Function(GIntListFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIntListFilterBuilder toBuilder() =>
      new GIntListFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIntListFilter &&
        containedBy == other.containedBy &&
        contains == other.contains &&
        eq == other.eq &&
        Gis == other.Gis &&
        overlaps == other.overlaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containedBy.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, overlaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIntListFilter')
          ..add('containedBy', containedBy)
          ..add('contains', contains)
          ..add('eq', eq)
          ..add('Gis', Gis)
          ..add('overlaps', overlaps))
        .toString();
  }
}

class GIntListFilterBuilder
    implements Builder<GIntListFilter, GIntListFilterBuilder> {
  _$GIntListFilter? _$v;

  ListBuilder<int>? _containedBy;
  ListBuilder<int> get containedBy =>
      _$this._containedBy ??= new ListBuilder<int>();
  set containedBy(ListBuilder<int>? containedBy) =>
      _$this._containedBy = containedBy;

  ListBuilder<int>? _contains;
  ListBuilder<int> get contains => _$this._contains ??= new ListBuilder<int>();
  set contains(ListBuilder<int>? contains) => _$this._contains = contains;

  ListBuilder<int>? _eq;
  ListBuilder<int> get eq => _$this._eq ??= new ListBuilder<int>();
  set eq(ListBuilder<int>? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  ListBuilder<int>? _overlaps;
  ListBuilder<int> get overlaps => _$this._overlaps ??= new ListBuilder<int>();
  set overlaps(ListBuilder<int>? overlaps) => _$this._overlaps = overlaps;

  GIntListFilterBuilder();

  GIntListFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containedBy = $v.containedBy?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _eq = $v.eq?.toBuilder();
      _Gis = $v.Gis;
      _overlaps = $v.overlaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIntListFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIntListFilter;
  }

  @override
  void update(void Function(GIntListFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIntListFilter build() => _build();

  _$GIntListFilter _build() {
    _$GIntListFilter _$result;
    try {
      _$result = _$v ??
          new _$GIntListFilter._(
            containedBy: _containedBy?.build(),
            contains: _contains?.build(),
            eq: _eq?.build(),
            Gis: Gis,
            overlaps: _overlaps?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containedBy';
        _containedBy?.build();
        _$failedField = 'contains';
        _contains?.build();
        _$failedField = 'eq';
        _eq?.build();

        _$failedField = 'overlaps';
        _overlaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIntListFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GJSON extends GJSON {
  @override
  final String value;

  factory _$GJSON([void Function(GJSONBuilder)? updates]) =>
      (new GJSONBuilder()..update(updates))._build();

  _$GJSON._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GJSON', 'value');
  }

  @override
  GJSON rebuild(void Function(GJSONBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJSONBuilder toBuilder() => new GJSONBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJSON && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJSON')..add('value', value))
        .toString();
  }
}

class GJSONBuilder implements Builder<GJSON, GJSONBuilder> {
  _$GJSON? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GJSONBuilder();

  GJSONBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJSON other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GJSON;
  }

  @override
  void update(void Function(GJSONBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJSON build() => _build();

  _$GJSON _build() {
    final _$result = _$v ??
        new _$GJSON._(
          value:
              BuiltValueNullFieldError.checkNotNull(value, r'GJSON', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GOpaque extends GOpaque {
  @override
  final String value;

  factory _$GOpaque([void Function(GOpaqueBuilder)? updates]) =>
      (new GOpaqueBuilder()..update(updates))._build();

  _$GOpaque._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GOpaque', 'value');
  }

  @override
  GOpaque rebuild(void Function(GOpaqueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOpaqueBuilder toBuilder() => new GOpaqueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOpaque && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOpaque')..add('value', value))
        .toString();
  }
}

class GOpaqueBuilder implements Builder<GOpaque, GOpaqueBuilder> {
  _$GOpaque? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GOpaqueBuilder();

  GOpaqueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOpaque other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOpaque;
  }

  @override
  void update(void Function(GOpaqueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOpaque build() => _build();

  _$GOpaque _build() {
    final _$result = _$v ??
        new _$GOpaque._(
          value:
              BuiltValueNullFieldError.checkNotNull(value, r'GOpaque', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GOpaqueFilter extends GOpaqueFilter {
  @override
  final GOpaque? eq;
  @override
  final GFilterIs? Gis;

  factory _$GOpaqueFilter([void Function(GOpaqueFilterBuilder)? updates]) =>
      (new GOpaqueFilterBuilder()..update(updates))._build();

  _$GOpaqueFilter._({this.eq, this.Gis}) : super._();

  @override
  GOpaqueFilter rebuild(void Function(GOpaqueFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOpaqueFilterBuilder toBuilder() => new GOpaqueFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOpaqueFilter && eq == other.eq && Gis == other.Gis;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOpaqueFilter')
          ..add('eq', eq)
          ..add('Gis', Gis))
        .toString();
  }
}

class GOpaqueFilterBuilder
    implements Builder<GOpaqueFilter, GOpaqueFilterBuilder> {
  _$GOpaqueFilter? _$v;

  GOpaqueBuilder? _eq;
  GOpaqueBuilder get eq => _$this._eq ??= new GOpaqueBuilder();
  set eq(GOpaqueBuilder? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GOpaqueFilterBuilder();

  GOpaqueFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _Gis = $v.Gis;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOpaqueFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOpaqueFilter;
  }

  @override
  void update(void Function(GOpaqueFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOpaqueFilter build() => _build();

  _$GOpaqueFilter _build() {
    _$GOpaqueFilter _$result;
    try {
      _$result = _$v ??
          new _$GOpaqueFilter._(
            eq: _eq?.build(),
            Gis: Gis,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOpaqueFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStringFilter extends GStringFilter {
  @override
  final String? eq;
  @override
  final String? gt;
  @override
  final String? gte;
  @override
  final String? ilike;
  @override
  final BuiltList<String>? Gin;
  @override
  final String? iregex;
  @override
  final GFilterIs? Gis;
  @override
  final String? like;
  @override
  final String? lt;
  @override
  final String? lte;
  @override
  final String? neq;
  @override
  final String? regex;
  @override
  final String? startsWith;

  factory _$GStringFilter([void Function(GStringFilterBuilder)? updates]) =>
      (new GStringFilterBuilder()..update(updates))._build();

  _$GStringFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.ilike,
      this.Gin,
      this.iregex,
      this.Gis,
      this.like,
      this.lt,
      this.lte,
      this.neq,
      this.regex,
      this.startsWith})
      : super._();

  @override
  GStringFilter rebuild(void Function(GStringFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStringFilterBuilder toBuilder() => new GStringFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStringFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        ilike == other.ilike &&
        Gin == other.Gin &&
        iregex == other.iregex &&
        Gis == other.Gis &&
        like == other.like &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq &&
        regex == other.regex &&
        startsWith == other.startsWith;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, ilike.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, iregex.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, like.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, regex.hashCode);
    _$hash = $jc(_$hash, startsWith.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStringFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('ilike', ilike)
          ..add('Gin', Gin)
          ..add('iregex', iregex)
          ..add('Gis', Gis)
          ..add('like', like)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq)
          ..add('regex', regex)
          ..add('startsWith', startsWith))
        .toString();
  }
}

class GStringFilterBuilder
    implements Builder<GStringFilter, GStringFilterBuilder> {
  _$GStringFilter? _$v;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  String? _gt;
  String? get gt => _$this._gt;
  set gt(String? gt) => _$this._gt = gt;

  String? _gte;
  String? get gte => _$this._gte;
  set gte(String? gte) => _$this._gte = gte;

  String? _ilike;
  String? get ilike => _$this._ilike;
  set ilike(String? ilike) => _$this._ilike = ilike;

  ListBuilder<String>? _Gin;
  ListBuilder<String> get Gin => _$this._Gin ??= new ListBuilder<String>();
  set Gin(ListBuilder<String>? Gin) => _$this._Gin = Gin;

  String? _iregex;
  String? get iregex => _$this._iregex;
  set iregex(String? iregex) => _$this._iregex = iregex;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  String? _like;
  String? get like => _$this._like;
  set like(String? like) => _$this._like = like;

  String? _lt;
  String? get lt => _$this._lt;
  set lt(String? lt) => _$this._lt = lt;

  String? _lte;
  String? get lte => _$this._lte;
  set lte(String? lte) => _$this._lte = lte;

  String? _neq;
  String? get neq => _$this._neq;
  set neq(String? neq) => _$this._neq = neq;

  String? _regex;
  String? get regex => _$this._regex;
  set regex(String? regex) => _$this._regex = regex;

  String? _startsWith;
  String? get startsWith => _$this._startsWith;
  set startsWith(String? startsWith) => _$this._startsWith = startsWith;

  GStringFilterBuilder();

  GStringFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _gt = $v.gt;
      _gte = $v.gte;
      _ilike = $v.ilike;
      _Gin = $v.Gin?.toBuilder();
      _iregex = $v.iregex;
      _Gis = $v.Gis;
      _like = $v.like;
      _lt = $v.lt;
      _lte = $v.lte;
      _neq = $v.neq;
      _regex = $v.regex;
      _startsWith = $v.startsWith;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStringFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStringFilter;
  }

  @override
  void update(void Function(GStringFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStringFilter build() => _build();

  _$GStringFilter _build() {
    _$GStringFilter _$result;
    try {
      _$result = _$v ??
          new _$GStringFilter._(
            eq: eq,
            gt: gt,
            gte: gte,
            ilike: ilike,
            Gin: _Gin?.build(),
            iregex: iregex,
            Gis: Gis,
            like: like,
            lt: lt,
            lte: lte,
            neq: neq,
            regex: regex,
            startsWith: startsWith,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStringFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStringListFilter extends GStringListFilter {
  @override
  final BuiltList<String>? containedBy;
  @override
  final BuiltList<String>? contains;
  @override
  final BuiltList<String>? eq;
  @override
  final GFilterIs? Gis;
  @override
  final BuiltList<String>? overlaps;

  factory _$GStringListFilter(
          [void Function(GStringListFilterBuilder)? updates]) =>
      (new GStringListFilterBuilder()..update(updates))._build();

  _$GStringListFilter._(
      {this.containedBy, this.contains, this.eq, this.Gis, this.overlaps})
      : super._();

  @override
  GStringListFilter rebuild(void Function(GStringListFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStringListFilterBuilder toBuilder() =>
      new GStringListFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStringListFilter &&
        containedBy == other.containedBy &&
        contains == other.contains &&
        eq == other.eq &&
        Gis == other.Gis &&
        overlaps == other.overlaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containedBy.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, overlaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStringListFilter')
          ..add('containedBy', containedBy)
          ..add('contains', contains)
          ..add('eq', eq)
          ..add('Gis', Gis)
          ..add('overlaps', overlaps))
        .toString();
  }
}

class GStringListFilterBuilder
    implements Builder<GStringListFilter, GStringListFilterBuilder> {
  _$GStringListFilter? _$v;

  ListBuilder<String>? _containedBy;
  ListBuilder<String> get containedBy =>
      _$this._containedBy ??= new ListBuilder<String>();
  set containedBy(ListBuilder<String>? containedBy) =>
      _$this._containedBy = containedBy;

  ListBuilder<String>? _contains;
  ListBuilder<String> get contains =>
      _$this._contains ??= new ListBuilder<String>();
  set contains(ListBuilder<String>? contains) => _$this._contains = contains;

  ListBuilder<String>? _eq;
  ListBuilder<String> get eq => _$this._eq ??= new ListBuilder<String>();
  set eq(ListBuilder<String>? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  ListBuilder<String>? _overlaps;
  ListBuilder<String> get overlaps =>
      _$this._overlaps ??= new ListBuilder<String>();
  set overlaps(ListBuilder<String>? overlaps) => _$this._overlaps = overlaps;

  GStringListFilterBuilder();

  GStringListFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containedBy = $v.containedBy?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _eq = $v.eq?.toBuilder();
      _Gis = $v.Gis;
      _overlaps = $v.overlaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStringListFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStringListFilter;
  }

  @override
  void update(void Function(GStringListFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStringListFilter build() => _build();

  _$GStringListFilter _build() {
    _$GStringListFilter _$result;
    try {
      _$result = _$v ??
          new _$GStringListFilter._(
            containedBy: _containedBy?.build(),
            contains: _contains?.build(),
            eq: _eq?.build(),
            Gis: Gis,
            overlaps: _overlaps?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containedBy';
        _containedBy?.build();
        _$failedField = 'contains';
        _contains?.build();
        _$failedField = 'eq';
        _eq?.build();

        _$failedField = 'overlaps';
        _overlaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStringListFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTime extends GTime {
  @override
  final String value;

  factory _$GTime([void Function(GTimeBuilder)? updates]) =>
      (new GTimeBuilder()..update(updates))._build();

  _$GTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GTime', 'value');
  }

  @override
  GTime rebuild(void Function(GTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimeBuilder toBuilder() => new GTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTime')..add('value', value))
        .toString();
  }
}

class GTimeBuilder implements Builder<GTime, GTimeBuilder> {
  _$GTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GTimeBuilder();

  GTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTime;
  }

  @override
  void update(void Function(GTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTime build() => _build();

  _$GTime _build() {
    final _$result = _$v ??
        new _$GTime._(
          value:
              BuiltValueNullFieldError.checkNotNull(value, r'GTime', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GTimeFilter extends GTimeFilter {
  @override
  final GTime? eq;
  @override
  final GTime? gt;
  @override
  final GTime? gte;
  @override
  final BuiltList<GTime>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final GTime? lt;
  @override
  final GTime? lte;
  @override
  final GTime? neq;

  factory _$GTimeFilter([void Function(GTimeFilterBuilder)? updates]) =>
      (new GTimeFilterBuilder()..update(updates))._build();

  _$GTimeFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GTimeFilter rebuild(void Function(GTimeFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimeFilterBuilder toBuilder() => new GTimeFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTimeFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTimeFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GTimeFilterBuilder implements Builder<GTimeFilter, GTimeFilterBuilder> {
  _$GTimeFilter? _$v;

  GTimeBuilder? _eq;
  GTimeBuilder get eq => _$this._eq ??= new GTimeBuilder();
  set eq(GTimeBuilder? eq) => _$this._eq = eq;

  GTimeBuilder? _gt;
  GTimeBuilder get gt => _$this._gt ??= new GTimeBuilder();
  set gt(GTimeBuilder? gt) => _$this._gt = gt;

  GTimeBuilder? _gte;
  GTimeBuilder get gte => _$this._gte ??= new GTimeBuilder();
  set gte(GTimeBuilder? gte) => _$this._gte = gte;

  ListBuilder<GTime>? _Gin;
  ListBuilder<GTime> get Gin => _$this._Gin ??= new ListBuilder<GTime>();
  set Gin(ListBuilder<GTime>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GTimeBuilder? _lt;
  GTimeBuilder get lt => _$this._lt ??= new GTimeBuilder();
  set lt(GTimeBuilder? lt) => _$this._lt = lt;

  GTimeBuilder? _lte;
  GTimeBuilder get lte => _$this._lte ??= new GTimeBuilder();
  set lte(GTimeBuilder? lte) => _$this._lte = lte;

  GTimeBuilder? _neq;
  GTimeBuilder get neq => _$this._neq ??= new GTimeBuilder();
  set neq(GTimeBuilder? neq) => _$this._neq = neq;

  GTimeFilterBuilder();

  GTimeFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _neq = $v.neq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTimeFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTimeFilter;
  }

  @override
  void update(void Function(GTimeFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTimeFilter build() => _build();

  _$GTimeFilter _build() {
    _$GTimeFilter _$result;
    try {
      _$result = _$v ??
          new _$GTimeFilter._(
            eq: _eq?.build(),
            gt: _gt?.build(),
            gte: _gte?.build(),
            Gin: _Gin?.build(),
            Gis: Gis,
            lt: _lt?.build(),
            lte: _lte?.build(),
            neq: _neq?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'lte';
        _lte?.build();
        _$failedField = 'neq';
        _neq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTimeFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTimeListFilter extends GTimeListFilter {
  @override
  final BuiltList<GTime>? containedBy;
  @override
  final BuiltList<GTime>? contains;
  @override
  final BuiltList<GTime>? eq;
  @override
  final GFilterIs? Gis;
  @override
  final BuiltList<GTime>? overlaps;

  factory _$GTimeListFilter([void Function(GTimeListFilterBuilder)? updates]) =>
      (new GTimeListFilterBuilder()..update(updates))._build();

  _$GTimeListFilter._(
      {this.containedBy, this.contains, this.eq, this.Gis, this.overlaps})
      : super._();

  @override
  GTimeListFilter rebuild(void Function(GTimeListFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimeListFilterBuilder toBuilder() =>
      new GTimeListFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTimeListFilter &&
        containedBy == other.containedBy &&
        contains == other.contains &&
        eq == other.eq &&
        Gis == other.Gis &&
        overlaps == other.overlaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containedBy.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, overlaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTimeListFilter')
          ..add('containedBy', containedBy)
          ..add('contains', contains)
          ..add('eq', eq)
          ..add('Gis', Gis)
          ..add('overlaps', overlaps))
        .toString();
  }
}

class GTimeListFilterBuilder
    implements Builder<GTimeListFilter, GTimeListFilterBuilder> {
  _$GTimeListFilter? _$v;

  ListBuilder<GTime>? _containedBy;
  ListBuilder<GTime> get containedBy =>
      _$this._containedBy ??= new ListBuilder<GTime>();
  set containedBy(ListBuilder<GTime>? containedBy) =>
      _$this._containedBy = containedBy;

  ListBuilder<GTime>? _contains;
  ListBuilder<GTime> get contains =>
      _$this._contains ??= new ListBuilder<GTime>();
  set contains(ListBuilder<GTime>? contains) => _$this._contains = contains;

  ListBuilder<GTime>? _eq;
  ListBuilder<GTime> get eq => _$this._eq ??= new ListBuilder<GTime>();
  set eq(ListBuilder<GTime>? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  ListBuilder<GTime>? _overlaps;
  ListBuilder<GTime> get overlaps =>
      _$this._overlaps ??= new ListBuilder<GTime>();
  set overlaps(ListBuilder<GTime>? overlaps) => _$this._overlaps = overlaps;

  GTimeListFilterBuilder();

  GTimeListFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containedBy = $v.containedBy?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _eq = $v.eq?.toBuilder();
      _Gis = $v.Gis;
      _overlaps = $v.overlaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTimeListFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTimeListFilter;
  }

  @override
  void update(void Function(GTimeListFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTimeListFilter build() => _build();

  _$GTimeListFilter _build() {
    _$GTimeListFilter _$result;
    try {
      _$result = _$v ??
          new _$GTimeListFilter._(
            containedBy: _containedBy?.build(),
            contains: _contains?.build(),
            eq: _eq?.build(),
            Gis: Gis,
            overlaps: _overlaps?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containedBy';
        _containedBy?.build();
        _$failedField = 'contains';
        _contains?.build();
        _$failedField = 'eq';
        _eq?.build();

        _$failedField = 'overlaps';
        _overlaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTimeListFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUUID extends GUUID {
  @override
  final String value;

  factory _$GUUID([void Function(GUUIDBuilder)? updates]) =>
      (new GUUIDBuilder()..update(updates))._build();

  _$GUUID._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GUUID', 'value');
  }

  @override
  GUUID rebuild(void Function(GUUIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUUIDBuilder toBuilder() => new GUUIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUUID && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUUID')..add('value', value))
        .toString();
  }
}

class GUUIDBuilder implements Builder<GUUID, GUUIDBuilder> {
  _$GUUID? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUUIDBuilder();

  GUUIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUUID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUUID;
  }

  @override
  void update(void Function(GUUIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUUID build() => _build();

  _$GUUID _build() {
    final _$result = _$v ??
        new _$GUUID._(
          value:
              BuiltValueNullFieldError.checkNotNull(value, r'GUUID', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUUIDFilter extends GUUIDFilter {
  @override
  final GUUID? eq;
  @override
  final BuiltList<GUUID>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final GUUID? neq;

  factory _$GUUIDFilter([void Function(GUUIDFilterBuilder)? updates]) =>
      (new GUUIDFilterBuilder()..update(updates))._build();

  _$GUUIDFilter._({this.eq, this.Gin, this.Gis, this.neq}) : super._();

  @override
  GUUIDFilter rebuild(void Function(GUUIDFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUUIDFilterBuilder toBuilder() => new GUUIDFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUUIDFilter &&
        eq == other.eq &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUUIDFilter')
          ..add('eq', eq)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('neq', neq))
        .toString();
  }
}

class GUUIDFilterBuilder implements Builder<GUUIDFilter, GUUIDFilterBuilder> {
  _$GUUIDFilter? _$v;

  GUUIDBuilder? _eq;
  GUUIDBuilder get eq => _$this._eq ??= new GUUIDBuilder();
  set eq(GUUIDBuilder? eq) => _$this._eq = eq;

  ListBuilder<GUUID>? _Gin;
  ListBuilder<GUUID> get Gin => _$this._Gin ??= new ListBuilder<GUUID>();
  set Gin(ListBuilder<GUUID>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GUUIDBuilder? _neq;
  GUUIDBuilder get neq => _$this._neq ??= new GUUIDBuilder();
  set neq(GUUIDBuilder? neq) => _$this._neq = neq;

  GUUIDFilterBuilder();

  GUUIDFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _neq = $v.neq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUUIDFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUUIDFilter;
  }

  @override
  void update(void Function(GUUIDFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUUIDFilter build() => _build();

  _$GUUIDFilter _build() {
    _$GUUIDFilter _$result;
    try {
      _$result = _$v ??
          new _$GUUIDFilter._(
            eq: _eq?.build(),
            Gin: _Gin?.build(),
            Gis: Gis,
            neq: _neq?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'neq';
        _neq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUUIDFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUUIDListFilter extends GUUIDListFilter {
  @override
  final BuiltList<GUUID>? containedBy;
  @override
  final BuiltList<GUUID>? contains;
  @override
  final BuiltList<GUUID>? eq;
  @override
  final GFilterIs? Gis;
  @override
  final BuiltList<GUUID>? overlaps;

  factory _$GUUIDListFilter([void Function(GUUIDListFilterBuilder)? updates]) =>
      (new GUUIDListFilterBuilder()..update(updates))._build();

  _$GUUIDListFilter._(
      {this.containedBy, this.contains, this.eq, this.Gis, this.overlaps})
      : super._();

  @override
  GUUIDListFilter rebuild(void Function(GUUIDListFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUUIDListFilterBuilder toBuilder() =>
      new GUUIDListFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUUIDListFilter &&
        containedBy == other.containedBy &&
        contains == other.contains &&
        eq == other.eq &&
        Gis == other.Gis &&
        overlaps == other.overlaps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containedBy.hashCode);
    _$hash = $jc(_$hash, contains.hashCode);
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, overlaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUUIDListFilter')
          ..add('containedBy', containedBy)
          ..add('contains', contains)
          ..add('eq', eq)
          ..add('Gis', Gis)
          ..add('overlaps', overlaps))
        .toString();
  }
}

class GUUIDListFilterBuilder
    implements Builder<GUUIDListFilter, GUUIDListFilterBuilder> {
  _$GUUIDListFilter? _$v;

  ListBuilder<GUUID>? _containedBy;
  ListBuilder<GUUID> get containedBy =>
      _$this._containedBy ??= new ListBuilder<GUUID>();
  set containedBy(ListBuilder<GUUID>? containedBy) =>
      _$this._containedBy = containedBy;

  ListBuilder<GUUID>? _contains;
  ListBuilder<GUUID> get contains =>
      _$this._contains ??= new ListBuilder<GUUID>();
  set contains(ListBuilder<GUUID>? contains) => _$this._contains = contains;

  ListBuilder<GUUID>? _eq;
  ListBuilder<GUUID> get eq => _$this._eq ??= new ListBuilder<GUUID>();
  set eq(ListBuilder<GUUID>? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  ListBuilder<GUUID>? _overlaps;
  ListBuilder<GUUID> get overlaps =>
      _$this._overlaps ??= new ListBuilder<GUUID>();
  set overlaps(ListBuilder<GUUID>? overlaps) => _$this._overlaps = overlaps;

  GUUIDListFilterBuilder();

  GUUIDListFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containedBy = $v.containedBy?.toBuilder();
      _contains = $v.contains?.toBuilder();
      _eq = $v.eq?.toBuilder();
      _Gis = $v.Gis;
      _overlaps = $v.overlaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUUIDListFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUUIDListFilter;
  }

  @override
  void update(void Function(GUUIDListFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUUIDListFilter build() => _build();

  _$GUUIDListFilter _build() {
    _$GUUIDListFilter _$result;
    try {
      _$result = _$v ??
          new _$GUUIDListFilter._(
            containedBy: _containedBy?.build(),
            contains: _contains?.build(),
            eq: _eq?.build(),
            Gis: Gis,
            overlaps: _overlaps?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containedBy';
        _containedBy?.build();
        _$failedField = 'contains';
        _contains?.build();
        _$failedField = 'eq';
        _eq?.build();

        _$failedField = 'overlaps';
        _overlaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUUIDListFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gchat_messagesFilter extends Gchat_messagesFilter {
  @override
  final GUUIDFilter? id;
  @override
  final GDatetimeFilter? created_at;
  @override
  final GUUIDFilter? session_id;
  @override
  final GStringFilter? message;
  @override
  final Gchat_sender_typeFilter? sender_type;
  @override
  final GIDFilter? nodeId;
  @override
  final BuiltList<Gchat_messagesFilter>? and;
  @override
  final BuiltList<Gchat_messagesFilter>? or;
  @override
  final Gchat_messagesFilter? not;

  factory _$Gchat_messagesFilter(
          [void Function(Gchat_messagesFilterBuilder)? updates]) =>
      (new Gchat_messagesFilterBuilder()..update(updates))._build();

  _$Gchat_messagesFilter._(
      {this.id,
      this.created_at,
      this.session_id,
      this.message,
      this.sender_type,
      this.nodeId,
      this.and,
      this.or,
      this.not})
      : super._();

  @override
  Gchat_messagesFilter rebuild(
          void Function(Gchat_messagesFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gchat_messagesFilterBuilder toBuilder() =>
      new Gchat_messagesFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gchat_messagesFilter &&
        id == other.id &&
        created_at == other.created_at &&
        session_id == other.session_id &&
        message == other.message &&
        sender_type == other.sender_type &&
        nodeId == other.nodeId &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, session_id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, sender_type.hashCode);
    _$hash = $jc(_$hash, nodeId.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gchat_messagesFilter')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('session_id', session_id)
          ..add('message', message)
          ..add('sender_type', sender_type)
          ..add('nodeId', nodeId)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class Gchat_messagesFilterBuilder
    implements Builder<Gchat_messagesFilter, Gchat_messagesFilterBuilder> {
  _$Gchat_messagesFilter? _$v;

  GUUIDFilterBuilder? _id;
  GUUIDFilterBuilder get id => _$this._id ??= new GUUIDFilterBuilder();
  set id(GUUIDFilterBuilder? id) => _$this._id = id;

  GDatetimeFilterBuilder? _created_at;
  GDatetimeFilterBuilder get created_at =>
      _$this._created_at ??= new GDatetimeFilterBuilder();
  set created_at(GDatetimeFilterBuilder? created_at) =>
      _$this._created_at = created_at;

  GUUIDFilterBuilder? _session_id;
  GUUIDFilterBuilder get session_id =>
      _$this._session_id ??= new GUUIDFilterBuilder();
  set session_id(GUUIDFilterBuilder? session_id) =>
      _$this._session_id = session_id;

  GStringFilterBuilder? _message;
  GStringFilterBuilder get message =>
      _$this._message ??= new GStringFilterBuilder();
  set message(GStringFilterBuilder? message) => _$this._message = message;

  Gchat_sender_typeFilterBuilder? _sender_type;
  Gchat_sender_typeFilterBuilder get sender_type =>
      _$this._sender_type ??= new Gchat_sender_typeFilterBuilder();
  set sender_type(Gchat_sender_typeFilterBuilder? sender_type) =>
      _$this._sender_type = sender_type;

  GIDFilterBuilder? _nodeId;
  GIDFilterBuilder get nodeId => _$this._nodeId ??= new GIDFilterBuilder();
  set nodeId(GIDFilterBuilder? nodeId) => _$this._nodeId = nodeId;

  ListBuilder<Gchat_messagesFilter>? _and;
  ListBuilder<Gchat_messagesFilter> get and =>
      _$this._and ??= new ListBuilder<Gchat_messagesFilter>();
  set and(ListBuilder<Gchat_messagesFilter>? and) => _$this._and = and;

  ListBuilder<Gchat_messagesFilter>? _or;
  ListBuilder<Gchat_messagesFilter> get or =>
      _$this._or ??= new ListBuilder<Gchat_messagesFilter>();
  set or(ListBuilder<Gchat_messagesFilter>? or) => _$this._or = or;

  Gchat_messagesFilterBuilder? _not;
  Gchat_messagesFilterBuilder get not =>
      _$this._not ??= new Gchat_messagesFilterBuilder();
  set not(Gchat_messagesFilterBuilder? not) => _$this._not = not;

  Gchat_messagesFilterBuilder();

  Gchat_messagesFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _session_id = $v.session_id?.toBuilder();
      _message = $v.message?.toBuilder();
      _sender_type = $v.sender_type?.toBuilder();
      _nodeId = $v.nodeId?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gchat_messagesFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gchat_messagesFilter;
  }

  @override
  void update(void Function(Gchat_messagesFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gchat_messagesFilter build() => _build();

  _$Gchat_messagesFilter _build() {
    _$Gchat_messagesFilter _$result;
    try {
      _$result = _$v ??
          new _$Gchat_messagesFilter._(
            id: _id?.build(),
            created_at: _created_at?.build(),
            session_id: _session_id?.build(),
            message: _message?.build(),
            sender_type: _sender_type?.build(),
            nodeId: _nodeId?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'created_at';
        _created_at?.build();
        _$failedField = 'session_id';
        _session_id?.build();
        _$failedField = 'message';
        _message?.build();
        _$failedField = 'sender_type';
        _sender_type?.build();
        _$failedField = 'nodeId';
        _nodeId?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gchat_messagesFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gchat_messagesInsertInput extends Gchat_messagesInsertInput {
  @override
  final GUUID? id;
  @override
  final GDatetime? created_at;
  @override
  final GUUID? session_id;
  @override
  final String? message;
  @override
  final Gchat_sender_type? sender_type;

  factory _$Gchat_messagesInsertInput(
          [void Function(Gchat_messagesInsertInputBuilder)? updates]) =>
      (new Gchat_messagesInsertInputBuilder()..update(updates))._build();

  _$Gchat_messagesInsertInput._(
      {this.id,
      this.created_at,
      this.session_id,
      this.message,
      this.sender_type})
      : super._();

  @override
  Gchat_messagesInsertInput rebuild(
          void Function(Gchat_messagesInsertInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gchat_messagesInsertInputBuilder toBuilder() =>
      new Gchat_messagesInsertInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gchat_messagesInsertInput &&
        id == other.id &&
        created_at == other.created_at &&
        session_id == other.session_id &&
        message == other.message &&
        sender_type == other.sender_type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, session_id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, sender_type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gchat_messagesInsertInput')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('session_id', session_id)
          ..add('message', message)
          ..add('sender_type', sender_type))
        .toString();
  }
}

class Gchat_messagesInsertInputBuilder
    implements
        Builder<Gchat_messagesInsertInput, Gchat_messagesInsertInputBuilder> {
  _$Gchat_messagesInsertInput? _$v;

  GUUIDBuilder? _id;
  GUUIDBuilder get id => _$this._id ??= new GUUIDBuilder();
  set id(GUUIDBuilder? id) => _$this._id = id;

  GDatetimeBuilder? _created_at;
  GDatetimeBuilder get created_at =>
      _$this._created_at ??= new GDatetimeBuilder();
  set created_at(GDatetimeBuilder? created_at) =>
      _$this._created_at = created_at;

  GUUIDBuilder? _session_id;
  GUUIDBuilder get session_id => _$this._session_id ??= new GUUIDBuilder();
  set session_id(GUUIDBuilder? session_id) => _$this._session_id = session_id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Gchat_sender_type? _sender_type;
  Gchat_sender_type? get sender_type => _$this._sender_type;
  set sender_type(Gchat_sender_type? sender_type) =>
      _$this._sender_type = sender_type;

  Gchat_messagesInsertInputBuilder();

  Gchat_messagesInsertInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _session_id = $v.session_id?.toBuilder();
      _message = $v.message;
      _sender_type = $v.sender_type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gchat_messagesInsertInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gchat_messagesInsertInput;
  }

  @override
  void update(void Function(Gchat_messagesInsertInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gchat_messagesInsertInput build() => _build();

  _$Gchat_messagesInsertInput _build() {
    _$Gchat_messagesInsertInput _$result;
    try {
      _$result = _$v ??
          new _$Gchat_messagesInsertInput._(
            id: _id?.build(),
            created_at: _created_at?.build(),
            session_id: _session_id?.build(),
            message: message,
            sender_type: sender_type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'created_at';
        _created_at?.build();
        _$failedField = 'session_id';
        _session_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gchat_messagesInsertInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gchat_messagesOrderBy extends Gchat_messagesOrderBy {
  @override
  final GOrderByDirection? id;
  @override
  final GOrderByDirection? created_at;
  @override
  final GOrderByDirection? session_id;
  @override
  final GOrderByDirection? message;
  @override
  final GOrderByDirection? sender_type;

  factory _$Gchat_messagesOrderBy(
          [void Function(Gchat_messagesOrderByBuilder)? updates]) =>
      (new Gchat_messagesOrderByBuilder()..update(updates))._build();

  _$Gchat_messagesOrderBy._(
      {this.id,
      this.created_at,
      this.session_id,
      this.message,
      this.sender_type})
      : super._();

  @override
  Gchat_messagesOrderBy rebuild(
          void Function(Gchat_messagesOrderByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gchat_messagesOrderByBuilder toBuilder() =>
      new Gchat_messagesOrderByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gchat_messagesOrderBy &&
        id == other.id &&
        created_at == other.created_at &&
        session_id == other.session_id &&
        message == other.message &&
        sender_type == other.sender_type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, session_id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, sender_type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gchat_messagesOrderBy')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('session_id', session_id)
          ..add('message', message)
          ..add('sender_type', sender_type))
        .toString();
  }
}

class Gchat_messagesOrderByBuilder
    implements Builder<Gchat_messagesOrderBy, Gchat_messagesOrderByBuilder> {
  _$Gchat_messagesOrderBy? _$v;

  GOrderByDirection? _id;
  GOrderByDirection? get id => _$this._id;
  set id(GOrderByDirection? id) => _$this._id = id;

  GOrderByDirection? _created_at;
  GOrderByDirection? get created_at => _$this._created_at;
  set created_at(GOrderByDirection? created_at) =>
      _$this._created_at = created_at;

  GOrderByDirection? _session_id;
  GOrderByDirection? get session_id => _$this._session_id;
  set session_id(GOrderByDirection? session_id) =>
      _$this._session_id = session_id;

  GOrderByDirection? _message;
  GOrderByDirection? get message => _$this._message;
  set message(GOrderByDirection? message) => _$this._message = message;

  GOrderByDirection? _sender_type;
  GOrderByDirection? get sender_type => _$this._sender_type;
  set sender_type(GOrderByDirection? sender_type) =>
      _$this._sender_type = sender_type;

  Gchat_messagesOrderByBuilder();

  Gchat_messagesOrderByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _created_at = $v.created_at;
      _session_id = $v.session_id;
      _message = $v.message;
      _sender_type = $v.sender_type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gchat_messagesOrderBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gchat_messagesOrderBy;
  }

  @override
  void update(void Function(Gchat_messagesOrderByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gchat_messagesOrderBy build() => _build();

  _$Gchat_messagesOrderBy _build() {
    final _$result = _$v ??
        new _$Gchat_messagesOrderBy._(
          id: id,
          created_at: created_at,
          session_id: session_id,
          message: message,
          sender_type: sender_type,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gchat_messagesUpdateInput extends Gchat_messagesUpdateInput {
  @override
  final GUUID? id;
  @override
  final GDatetime? created_at;
  @override
  final GUUID? session_id;
  @override
  final String? message;
  @override
  final Gchat_sender_type? sender_type;

  factory _$Gchat_messagesUpdateInput(
          [void Function(Gchat_messagesUpdateInputBuilder)? updates]) =>
      (new Gchat_messagesUpdateInputBuilder()..update(updates))._build();

  _$Gchat_messagesUpdateInput._(
      {this.id,
      this.created_at,
      this.session_id,
      this.message,
      this.sender_type})
      : super._();

  @override
  Gchat_messagesUpdateInput rebuild(
          void Function(Gchat_messagesUpdateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gchat_messagesUpdateInputBuilder toBuilder() =>
      new Gchat_messagesUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gchat_messagesUpdateInput &&
        id == other.id &&
        created_at == other.created_at &&
        session_id == other.session_id &&
        message == other.message &&
        sender_type == other.sender_type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, session_id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, sender_type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gchat_messagesUpdateInput')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('session_id', session_id)
          ..add('message', message)
          ..add('sender_type', sender_type))
        .toString();
  }
}

class Gchat_messagesUpdateInputBuilder
    implements
        Builder<Gchat_messagesUpdateInput, Gchat_messagesUpdateInputBuilder> {
  _$Gchat_messagesUpdateInput? _$v;

  GUUIDBuilder? _id;
  GUUIDBuilder get id => _$this._id ??= new GUUIDBuilder();
  set id(GUUIDBuilder? id) => _$this._id = id;

  GDatetimeBuilder? _created_at;
  GDatetimeBuilder get created_at =>
      _$this._created_at ??= new GDatetimeBuilder();
  set created_at(GDatetimeBuilder? created_at) =>
      _$this._created_at = created_at;

  GUUIDBuilder? _session_id;
  GUUIDBuilder get session_id => _$this._session_id ??= new GUUIDBuilder();
  set session_id(GUUIDBuilder? session_id) => _$this._session_id = session_id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Gchat_sender_type? _sender_type;
  Gchat_sender_type? get sender_type => _$this._sender_type;
  set sender_type(Gchat_sender_type? sender_type) =>
      _$this._sender_type = sender_type;

  Gchat_messagesUpdateInputBuilder();

  Gchat_messagesUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _session_id = $v.session_id?.toBuilder();
      _message = $v.message;
      _sender_type = $v.sender_type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gchat_messagesUpdateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gchat_messagesUpdateInput;
  }

  @override
  void update(void Function(Gchat_messagesUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gchat_messagesUpdateInput build() => _build();

  _$Gchat_messagesUpdateInput _build() {
    _$Gchat_messagesUpdateInput _$result;
    try {
      _$result = _$v ??
          new _$Gchat_messagesUpdateInput._(
            id: _id?.build(),
            created_at: _created_at?.build(),
            session_id: _session_id?.build(),
            message: message,
            sender_type: sender_type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'created_at';
        _created_at?.build();
        _$failedField = 'session_id';
        _session_id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gchat_messagesUpdateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gchat_sender_typeFilter extends Gchat_sender_typeFilter {
  @override
  final Gchat_sender_type? eq;
  @override
  final BuiltList<Gchat_sender_type>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final Gchat_sender_type? neq;

  factory _$Gchat_sender_typeFilter(
          [void Function(Gchat_sender_typeFilterBuilder)? updates]) =>
      (new Gchat_sender_typeFilterBuilder()..update(updates))._build();

  _$Gchat_sender_typeFilter._({this.eq, this.Gin, this.Gis, this.neq})
      : super._();

  @override
  Gchat_sender_typeFilter rebuild(
          void Function(Gchat_sender_typeFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gchat_sender_typeFilterBuilder toBuilder() =>
      new Gchat_sender_typeFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gchat_sender_typeFilter &&
        eq == other.eq &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gchat_sender_typeFilter')
          ..add('eq', eq)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('neq', neq))
        .toString();
  }
}

class Gchat_sender_typeFilterBuilder
    implements
        Builder<Gchat_sender_typeFilter, Gchat_sender_typeFilterBuilder> {
  _$Gchat_sender_typeFilter? _$v;

  Gchat_sender_type? _eq;
  Gchat_sender_type? get eq => _$this._eq;
  set eq(Gchat_sender_type? eq) => _$this._eq = eq;

  ListBuilder<Gchat_sender_type>? _Gin;
  ListBuilder<Gchat_sender_type> get Gin =>
      _$this._Gin ??= new ListBuilder<Gchat_sender_type>();
  set Gin(ListBuilder<Gchat_sender_type>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  Gchat_sender_type? _neq;
  Gchat_sender_type? get neq => _$this._neq;
  set neq(Gchat_sender_type? neq) => _$this._neq = neq;

  Gchat_sender_typeFilterBuilder();

  Gchat_sender_typeFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _neq = $v.neq;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gchat_sender_typeFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gchat_sender_typeFilter;
  }

  @override
  void update(void Function(Gchat_sender_typeFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gchat_sender_typeFilter build() => _build();

  _$Gchat_sender_typeFilter _build() {
    _$Gchat_sender_typeFilter _$result;
    try {
      _$result = _$v ??
          new _$Gchat_sender_typeFilter._(
            eq: eq,
            Gin: _Gin?.build(),
            Gis: Gis,
            neq: neq,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gchat_sender_typeFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gchat_sessionsFilter extends Gchat_sessionsFilter {
  @override
  final GUUIDFilter? id;
  @override
  final GDatetimeFilter? created_at;
  @override
  final GDatetimeFilter? updated_at;
  @override
  final GUUIDFilter? user_id;
  @override
  final GIDFilter? nodeId;
  @override
  final BuiltList<Gchat_sessionsFilter>? and;
  @override
  final BuiltList<Gchat_sessionsFilter>? or;
  @override
  final Gchat_sessionsFilter? not;

  factory _$Gchat_sessionsFilter(
          [void Function(Gchat_sessionsFilterBuilder)? updates]) =>
      (new Gchat_sessionsFilterBuilder()..update(updates))._build();

  _$Gchat_sessionsFilter._(
      {this.id,
      this.created_at,
      this.updated_at,
      this.user_id,
      this.nodeId,
      this.and,
      this.or,
      this.not})
      : super._();

  @override
  Gchat_sessionsFilter rebuild(
          void Function(Gchat_sessionsFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gchat_sessionsFilterBuilder toBuilder() =>
      new Gchat_sessionsFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gchat_sessionsFilter &&
        id == other.id &&
        created_at == other.created_at &&
        updated_at == other.updated_at &&
        user_id == other.user_id &&
        nodeId == other.nodeId &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, updated_at.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, nodeId.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gchat_sessionsFilter')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('updated_at', updated_at)
          ..add('user_id', user_id)
          ..add('nodeId', nodeId)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class Gchat_sessionsFilterBuilder
    implements Builder<Gchat_sessionsFilter, Gchat_sessionsFilterBuilder> {
  _$Gchat_sessionsFilter? _$v;

  GUUIDFilterBuilder? _id;
  GUUIDFilterBuilder get id => _$this._id ??= new GUUIDFilterBuilder();
  set id(GUUIDFilterBuilder? id) => _$this._id = id;

  GDatetimeFilterBuilder? _created_at;
  GDatetimeFilterBuilder get created_at =>
      _$this._created_at ??= new GDatetimeFilterBuilder();
  set created_at(GDatetimeFilterBuilder? created_at) =>
      _$this._created_at = created_at;

  GDatetimeFilterBuilder? _updated_at;
  GDatetimeFilterBuilder get updated_at =>
      _$this._updated_at ??= new GDatetimeFilterBuilder();
  set updated_at(GDatetimeFilterBuilder? updated_at) =>
      _$this._updated_at = updated_at;

  GUUIDFilterBuilder? _user_id;
  GUUIDFilterBuilder get user_id =>
      _$this._user_id ??= new GUUIDFilterBuilder();
  set user_id(GUUIDFilterBuilder? user_id) => _$this._user_id = user_id;

  GIDFilterBuilder? _nodeId;
  GIDFilterBuilder get nodeId => _$this._nodeId ??= new GIDFilterBuilder();
  set nodeId(GIDFilterBuilder? nodeId) => _$this._nodeId = nodeId;

  ListBuilder<Gchat_sessionsFilter>? _and;
  ListBuilder<Gchat_sessionsFilter> get and =>
      _$this._and ??= new ListBuilder<Gchat_sessionsFilter>();
  set and(ListBuilder<Gchat_sessionsFilter>? and) => _$this._and = and;

  ListBuilder<Gchat_sessionsFilter>? _or;
  ListBuilder<Gchat_sessionsFilter> get or =>
      _$this._or ??= new ListBuilder<Gchat_sessionsFilter>();
  set or(ListBuilder<Gchat_sessionsFilter>? or) => _$this._or = or;

  Gchat_sessionsFilterBuilder? _not;
  Gchat_sessionsFilterBuilder get not =>
      _$this._not ??= new Gchat_sessionsFilterBuilder();
  set not(Gchat_sessionsFilterBuilder? not) => _$this._not = not;

  Gchat_sessionsFilterBuilder();

  Gchat_sessionsFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _updated_at = $v.updated_at?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _nodeId = $v.nodeId?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gchat_sessionsFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gchat_sessionsFilter;
  }

  @override
  void update(void Function(Gchat_sessionsFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gchat_sessionsFilter build() => _build();

  _$Gchat_sessionsFilter _build() {
    _$Gchat_sessionsFilter _$result;
    try {
      _$result = _$v ??
          new _$Gchat_sessionsFilter._(
            id: _id?.build(),
            created_at: _created_at?.build(),
            updated_at: _updated_at?.build(),
            user_id: _user_id?.build(),
            nodeId: _nodeId?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'created_at';
        _created_at?.build();
        _$failedField = 'updated_at';
        _updated_at?.build();
        _$failedField = 'user_id';
        _user_id?.build();
        _$failedField = 'nodeId';
        _nodeId?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gchat_sessionsFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gchat_sessionsInsertInput extends Gchat_sessionsInsertInput {
  @override
  final GUUID? id;
  @override
  final GDatetime? created_at;
  @override
  final GDatetime? updated_at;
  @override
  final GUUID? user_id;
  @override
  final GJSON? bearing_data;

  factory _$Gchat_sessionsInsertInput(
          [void Function(Gchat_sessionsInsertInputBuilder)? updates]) =>
      (new Gchat_sessionsInsertInputBuilder()..update(updates))._build();

  _$Gchat_sessionsInsertInput._(
      {this.id,
      this.created_at,
      this.updated_at,
      this.user_id,
      this.bearing_data})
      : super._();

  @override
  Gchat_sessionsInsertInput rebuild(
          void Function(Gchat_sessionsInsertInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gchat_sessionsInsertInputBuilder toBuilder() =>
      new Gchat_sessionsInsertInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gchat_sessionsInsertInput &&
        id == other.id &&
        created_at == other.created_at &&
        updated_at == other.updated_at &&
        user_id == other.user_id &&
        bearing_data == other.bearing_data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, updated_at.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, bearing_data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gchat_sessionsInsertInput')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('updated_at', updated_at)
          ..add('user_id', user_id)
          ..add('bearing_data', bearing_data))
        .toString();
  }
}

class Gchat_sessionsInsertInputBuilder
    implements
        Builder<Gchat_sessionsInsertInput, Gchat_sessionsInsertInputBuilder> {
  _$Gchat_sessionsInsertInput? _$v;

  GUUIDBuilder? _id;
  GUUIDBuilder get id => _$this._id ??= new GUUIDBuilder();
  set id(GUUIDBuilder? id) => _$this._id = id;

  GDatetimeBuilder? _created_at;
  GDatetimeBuilder get created_at =>
      _$this._created_at ??= new GDatetimeBuilder();
  set created_at(GDatetimeBuilder? created_at) =>
      _$this._created_at = created_at;

  GDatetimeBuilder? _updated_at;
  GDatetimeBuilder get updated_at =>
      _$this._updated_at ??= new GDatetimeBuilder();
  set updated_at(GDatetimeBuilder? updated_at) =>
      _$this._updated_at = updated_at;

  GUUIDBuilder? _user_id;
  GUUIDBuilder get user_id => _$this._user_id ??= new GUUIDBuilder();
  set user_id(GUUIDBuilder? user_id) => _$this._user_id = user_id;

  GJSONBuilder? _bearing_data;
  GJSONBuilder get bearing_data => _$this._bearing_data ??= new GJSONBuilder();
  set bearing_data(GJSONBuilder? bearing_data) =>
      _$this._bearing_data = bearing_data;

  Gchat_sessionsInsertInputBuilder();

  Gchat_sessionsInsertInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _updated_at = $v.updated_at?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _bearing_data = $v.bearing_data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gchat_sessionsInsertInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gchat_sessionsInsertInput;
  }

  @override
  void update(void Function(Gchat_sessionsInsertInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gchat_sessionsInsertInput build() => _build();

  _$Gchat_sessionsInsertInput _build() {
    _$Gchat_sessionsInsertInput _$result;
    try {
      _$result = _$v ??
          new _$Gchat_sessionsInsertInput._(
            id: _id?.build(),
            created_at: _created_at?.build(),
            updated_at: _updated_at?.build(),
            user_id: _user_id?.build(),
            bearing_data: _bearing_data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'created_at';
        _created_at?.build();
        _$failedField = 'updated_at';
        _updated_at?.build();
        _$failedField = 'user_id';
        _user_id?.build();
        _$failedField = 'bearing_data';
        _bearing_data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gchat_sessionsInsertInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gchat_sessionsOrderBy extends Gchat_sessionsOrderBy {
  @override
  final GOrderByDirection? id;
  @override
  final GOrderByDirection? created_at;
  @override
  final GOrderByDirection? updated_at;
  @override
  final GOrderByDirection? user_id;

  factory _$Gchat_sessionsOrderBy(
          [void Function(Gchat_sessionsOrderByBuilder)? updates]) =>
      (new Gchat_sessionsOrderByBuilder()..update(updates))._build();

  _$Gchat_sessionsOrderBy._(
      {this.id, this.created_at, this.updated_at, this.user_id})
      : super._();

  @override
  Gchat_sessionsOrderBy rebuild(
          void Function(Gchat_sessionsOrderByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gchat_sessionsOrderByBuilder toBuilder() =>
      new Gchat_sessionsOrderByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gchat_sessionsOrderBy &&
        id == other.id &&
        created_at == other.created_at &&
        updated_at == other.updated_at &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, updated_at.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gchat_sessionsOrderBy')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('updated_at', updated_at)
          ..add('user_id', user_id))
        .toString();
  }
}

class Gchat_sessionsOrderByBuilder
    implements Builder<Gchat_sessionsOrderBy, Gchat_sessionsOrderByBuilder> {
  _$Gchat_sessionsOrderBy? _$v;

  GOrderByDirection? _id;
  GOrderByDirection? get id => _$this._id;
  set id(GOrderByDirection? id) => _$this._id = id;

  GOrderByDirection? _created_at;
  GOrderByDirection? get created_at => _$this._created_at;
  set created_at(GOrderByDirection? created_at) =>
      _$this._created_at = created_at;

  GOrderByDirection? _updated_at;
  GOrderByDirection? get updated_at => _$this._updated_at;
  set updated_at(GOrderByDirection? updated_at) =>
      _$this._updated_at = updated_at;

  GOrderByDirection? _user_id;
  GOrderByDirection? get user_id => _$this._user_id;
  set user_id(GOrderByDirection? user_id) => _$this._user_id = user_id;

  Gchat_sessionsOrderByBuilder();

  Gchat_sessionsOrderByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _created_at = $v.created_at;
      _updated_at = $v.updated_at;
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gchat_sessionsOrderBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gchat_sessionsOrderBy;
  }

  @override
  void update(void Function(Gchat_sessionsOrderByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gchat_sessionsOrderBy build() => _build();

  _$Gchat_sessionsOrderBy _build() {
    final _$result = _$v ??
        new _$Gchat_sessionsOrderBy._(
          id: id,
          created_at: created_at,
          updated_at: updated_at,
          user_id: user_id,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gchat_sessionsUpdateInput extends Gchat_sessionsUpdateInput {
  @override
  final GUUID? id;
  @override
  final GDatetime? created_at;
  @override
  final GDatetime? updated_at;
  @override
  final GUUID? user_id;
  @override
  final GJSON? bearing_data;

  factory _$Gchat_sessionsUpdateInput(
          [void Function(Gchat_sessionsUpdateInputBuilder)? updates]) =>
      (new Gchat_sessionsUpdateInputBuilder()..update(updates))._build();

  _$Gchat_sessionsUpdateInput._(
      {this.id,
      this.created_at,
      this.updated_at,
      this.user_id,
      this.bearing_data})
      : super._();

  @override
  Gchat_sessionsUpdateInput rebuild(
          void Function(Gchat_sessionsUpdateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gchat_sessionsUpdateInputBuilder toBuilder() =>
      new Gchat_sessionsUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gchat_sessionsUpdateInput &&
        id == other.id &&
        created_at == other.created_at &&
        updated_at == other.updated_at &&
        user_id == other.user_id &&
        bearing_data == other.bearing_data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, updated_at.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, bearing_data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Gchat_sessionsUpdateInput')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('updated_at', updated_at)
          ..add('user_id', user_id)
          ..add('bearing_data', bearing_data))
        .toString();
  }
}

class Gchat_sessionsUpdateInputBuilder
    implements
        Builder<Gchat_sessionsUpdateInput, Gchat_sessionsUpdateInputBuilder> {
  _$Gchat_sessionsUpdateInput? _$v;

  GUUIDBuilder? _id;
  GUUIDBuilder get id => _$this._id ??= new GUUIDBuilder();
  set id(GUUIDBuilder? id) => _$this._id = id;

  GDatetimeBuilder? _created_at;
  GDatetimeBuilder get created_at =>
      _$this._created_at ??= new GDatetimeBuilder();
  set created_at(GDatetimeBuilder? created_at) =>
      _$this._created_at = created_at;

  GDatetimeBuilder? _updated_at;
  GDatetimeBuilder get updated_at =>
      _$this._updated_at ??= new GDatetimeBuilder();
  set updated_at(GDatetimeBuilder? updated_at) =>
      _$this._updated_at = updated_at;

  GUUIDBuilder? _user_id;
  GUUIDBuilder get user_id => _$this._user_id ??= new GUUIDBuilder();
  set user_id(GUUIDBuilder? user_id) => _$this._user_id = user_id;

  GJSONBuilder? _bearing_data;
  GJSONBuilder get bearing_data => _$this._bearing_data ??= new GJSONBuilder();
  set bearing_data(GJSONBuilder? bearing_data) =>
      _$this._bearing_data = bearing_data;

  Gchat_sessionsUpdateInputBuilder();

  Gchat_sessionsUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _updated_at = $v.updated_at?.toBuilder();
      _user_id = $v.user_id?.toBuilder();
      _bearing_data = $v.bearing_data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gchat_sessionsUpdateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gchat_sessionsUpdateInput;
  }

  @override
  void update(void Function(Gchat_sessionsUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gchat_sessionsUpdateInput build() => _build();

  _$Gchat_sessionsUpdateInput _build() {
    _$Gchat_sessionsUpdateInput _$result;
    try {
      _$result = _$v ??
          new _$Gchat_sessionsUpdateInput._(
            id: _id?.build(),
            created_at: _created_at?.build(),
            updated_at: _updated_at?.build(),
            user_id: _user_id?.build(),
            bearing_data: _bearing_data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'created_at';
        _created_at?.build();
        _$failedField = 'updated_at';
        _updated_at?.build();
        _$failedField = 'user_id';
        _user_id?.build();
        _$failedField = 'bearing_data';
        _bearing_data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Gchat_sessionsUpdateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcompaniesFilter extends GcompaniesFilter {
  @override
  final GUUIDFilter? id;
  @override
  final GDatetimeFilter? created_at;
  @override
  final GStringFilter? email;
  @override
  final GStringFilter? name;
  @override
  final GStringFilter? phone;
  @override
  final GStringFilter? address;
  @override
  final GIDFilter? nodeId;
  @override
  final BuiltList<GcompaniesFilter>? and;
  @override
  final BuiltList<GcompaniesFilter>? or;
  @override
  final GcompaniesFilter? not;

  factory _$GcompaniesFilter(
          [void Function(GcompaniesFilterBuilder)? updates]) =>
      (new GcompaniesFilterBuilder()..update(updates))._build();

  _$GcompaniesFilter._(
      {this.id,
      this.created_at,
      this.email,
      this.name,
      this.phone,
      this.address,
      this.nodeId,
      this.and,
      this.or,
      this.not})
      : super._();

  @override
  GcompaniesFilter rebuild(void Function(GcompaniesFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcompaniesFilterBuilder toBuilder() =>
      new GcompaniesFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcompaniesFilter &&
        id == other.id &&
        created_at == other.created_at &&
        email == other.email &&
        name == other.name &&
        phone == other.phone &&
        address == other.address &&
        nodeId == other.nodeId &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, nodeId.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcompaniesFilter')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('email', email)
          ..add('name', name)
          ..add('phone', phone)
          ..add('address', address)
          ..add('nodeId', nodeId)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GcompaniesFilterBuilder
    implements Builder<GcompaniesFilter, GcompaniesFilterBuilder> {
  _$GcompaniesFilter? _$v;

  GUUIDFilterBuilder? _id;
  GUUIDFilterBuilder get id => _$this._id ??= new GUUIDFilterBuilder();
  set id(GUUIDFilterBuilder? id) => _$this._id = id;

  GDatetimeFilterBuilder? _created_at;
  GDatetimeFilterBuilder get created_at =>
      _$this._created_at ??= new GDatetimeFilterBuilder();
  set created_at(GDatetimeFilterBuilder? created_at) =>
      _$this._created_at = created_at;

  GStringFilterBuilder? _email;
  GStringFilterBuilder get email =>
      _$this._email ??= new GStringFilterBuilder();
  set email(GStringFilterBuilder? email) => _$this._email = email;

  GStringFilterBuilder? _name;
  GStringFilterBuilder get name => _$this._name ??= new GStringFilterBuilder();
  set name(GStringFilterBuilder? name) => _$this._name = name;

  GStringFilterBuilder? _phone;
  GStringFilterBuilder get phone =>
      _$this._phone ??= new GStringFilterBuilder();
  set phone(GStringFilterBuilder? phone) => _$this._phone = phone;

  GStringFilterBuilder? _address;
  GStringFilterBuilder get address =>
      _$this._address ??= new GStringFilterBuilder();
  set address(GStringFilterBuilder? address) => _$this._address = address;

  GIDFilterBuilder? _nodeId;
  GIDFilterBuilder get nodeId => _$this._nodeId ??= new GIDFilterBuilder();
  set nodeId(GIDFilterBuilder? nodeId) => _$this._nodeId = nodeId;

  ListBuilder<GcompaniesFilter>? _and;
  ListBuilder<GcompaniesFilter> get and =>
      _$this._and ??= new ListBuilder<GcompaniesFilter>();
  set and(ListBuilder<GcompaniesFilter>? and) => _$this._and = and;

  ListBuilder<GcompaniesFilter>? _or;
  ListBuilder<GcompaniesFilter> get or =>
      _$this._or ??= new ListBuilder<GcompaniesFilter>();
  set or(ListBuilder<GcompaniesFilter>? or) => _$this._or = or;

  GcompaniesFilterBuilder? _not;
  GcompaniesFilterBuilder get not =>
      _$this._not ??= new GcompaniesFilterBuilder();
  set not(GcompaniesFilterBuilder? not) => _$this._not = not;

  GcompaniesFilterBuilder();

  GcompaniesFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _email = $v.email?.toBuilder();
      _name = $v.name?.toBuilder();
      _phone = $v.phone?.toBuilder();
      _address = $v.address?.toBuilder();
      _nodeId = $v.nodeId?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcompaniesFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcompaniesFilter;
  }

  @override
  void update(void Function(GcompaniesFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcompaniesFilter build() => _build();

  _$GcompaniesFilter _build() {
    _$GcompaniesFilter _$result;
    try {
      _$result = _$v ??
          new _$GcompaniesFilter._(
            id: _id?.build(),
            created_at: _created_at?.build(),
            email: _email?.build(),
            name: _name?.build(),
            phone: _phone?.build(),
            address: _address?.build(),
            nodeId: _nodeId?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'created_at';
        _created_at?.build();
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'phone';
        _phone?.build();
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'nodeId';
        _nodeId?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcompaniesFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcompaniesInsertInput extends GcompaniesInsertInput {
  @override
  final GUUID? id;
  @override
  final GDatetime? created_at;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? address;

  factory _$GcompaniesInsertInput(
          [void Function(GcompaniesInsertInputBuilder)? updates]) =>
      (new GcompaniesInsertInputBuilder()..update(updates))._build();

  _$GcompaniesInsertInput._(
      {this.id,
      this.created_at,
      this.email,
      this.name,
      this.phone,
      this.address})
      : super._();

  @override
  GcompaniesInsertInput rebuild(
          void Function(GcompaniesInsertInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcompaniesInsertInputBuilder toBuilder() =>
      new GcompaniesInsertInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcompaniesInsertInput &&
        id == other.id &&
        created_at == other.created_at &&
        email == other.email &&
        name == other.name &&
        phone == other.phone &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcompaniesInsertInput')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('email', email)
          ..add('name', name)
          ..add('phone', phone)
          ..add('address', address))
        .toString();
  }
}

class GcompaniesInsertInputBuilder
    implements Builder<GcompaniesInsertInput, GcompaniesInsertInputBuilder> {
  _$GcompaniesInsertInput? _$v;

  GUUIDBuilder? _id;
  GUUIDBuilder get id => _$this._id ??= new GUUIDBuilder();
  set id(GUUIDBuilder? id) => _$this._id = id;

  GDatetimeBuilder? _created_at;
  GDatetimeBuilder get created_at =>
      _$this._created_at ??= new GDatetimeBuilder();
  set created_at(GDatetimeBuilder? created_at) =>
      _$this._created_at = created_at;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GcompaniesInsertInputBuilder();

  GcompaniesInsertInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _email = $v.email;
      _name = $v.name;
      _phone = $v.phone;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcompaniesInsertInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcompaniesInsertInput;
  }

  @override
  void update(void Function(GcompaniesInsertInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcompaniesInsertInput build() => _build();

  _$GcompaniesInsertInput _build() {
    _$GcompaniesInsertInput _$result;
    try {
      _$result = _$v ??
          new _$GcompaniesInsertInput._(
            id: _id?.build(),
            created_at: _created_at?.build(),
            email: email,
            name: name,
            phone: phone,
            address: address,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'created_at';
        _created_at?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcompaniesInsertInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcompaniesOrderBy extends GcompaniesOrderBy {
  @override
  final GOrderByDirection? id;
  @override
  final GOrderByDirection? created_at;
  @override
  final GOrderByDirection? email;
  @override
  final GOrderByDirection? name;
  @override
  final GOrderByDirection? phone;
  @override
  final GOrderByDirection? address;

  factory _$GcompaniesOrderBy(
          [void Function(GcompaniesOrderByBuilder)? updates]) =>
      (new GcompaniesOrderByBuilder()..update(updates))._build();

  _$GcompaniesOrderBy._(
      {this.id,
      this.created_at,
      this.email,
      this.name,
      this.phone,
      this.address})
      : super._();

  @override
  GcompaniesOrderBy rebuild(void Function(GcompaniesOrderByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcompaniesOrderByBuilder toBuilder() =>
      new GcompaniesOrderByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcompaniesOrderBy &&
        id == other.id &&
        created_at == other.created_at &&
        email == other.email &&
        name == other.name &&
        phone == other.phone &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcompaniesOrderBy')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('email', email)
          ..add('name', name)
          ..add('phone', phone)
          ..add('address', address))
        .toString();
  }
}

class GcompaniesOrderByBuilder
    implements Builder<GcompaniesOrderBy, GcompaniesOrderByBuilder> {
  _$GcompaniesOrderBy? _$v;

  GOrderByDirection? _id;
  GOrderByDirection? get id => _$this._id;
  set id(GOrderByDirection? id) => _$this._id = id;

  GOrderByDirection? _created_at;
  GOrderByDirection? get created_at => _$this._created_at;
  set created_at(GOrderByDirection? created_at) =>
      _$this._created_at = created_at;

  GOrderByDirection? _email;
  GOrderByDirection? get email => _$this._email;
  set email(GOrderByDirection? email) => _$this._email = email;

  GOrderByDirection? _name;
  GOrderByDirection? get name => _$this._name;
  set name(GOrderByDirection? name) => _$this._name = name;

  GOrderByDirection? _phone;
  GOrderByDirection? get phone => _$this._phone;
  set phone(GOrderByDirection? phone) => _$this._phone = phone;

  GOrderByDirection? _address;
  GOrderByDirection? get address => _$this._address;
  set address(GOrderByDirection? address) => _$this._address = address;

  GcompaniesOrderByBuilder();

  GcompaniesOrderByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _created_at = $v.created_at;
      _email = $v.email;
      _name = $v.name;
      _phone = $v.phone;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcompaniesOrderBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcompaniesOrderBy;
  }

  @override
  void update(void Function(GcompaniesOrderByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcompaniesOrderBy build() => _build();

  _$GcompaniesOrderBy _build() {
    final _$result = _$v ??
        new _$GcompaniesOrderBy._(
          id: id,
          created_at: created_at,
          email: email,
          name: name,
          phone: phone,
          address: address,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GcompaniesUpdateInput extends GcompaniesUpdateInput {
  @override
  final GUUID? id;
  @override
  final GDatetime? created_at;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? address;

  factory _$GcompaniesUpdateInput(
          [void Function(GcompaniesUpdateInputBuilder)? updates]) =>
      (new GcompaniesUpdateInputBuilder()..update(updates))._build();

  _$GcompaniesUpdateInput._(
      {this.id,
      this.created_at,
      this.email,
      this.name,
      this.phone,
      this.address})
      : super._();

  @override
  GcompaniesUpdateInput rebuild(
          void Function(GcompaniesUpdateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcompaniesUpdateInputBuilder toBuilder() =>
      new GcompaniesUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcompaniesUpdateInput &&
        id == other.id &&
        created_at == other.created_at &&
        email == other.email &&
        name == other.name &&
        phone == other.phone &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcompaniesUpdateInput')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('email', email)
          ..add('name', name)
          ..add('phone', phone)
          ..add('address', address))
        .toString();
  }
}

class GcompaniesUpdateInputBuilder
    implements Builder<GcompaniesUpdateInput, GcompaniesUpdateInputBuilder> {
  _$GcompaniesUpdateInput? _$v;

  GUUIDBuilder? _id;
  GUUIDBuilder get id => _$this._id ??= new GUUIDBuilder();
  set id(GUUIDBuilder? id) => _$this._id = id;

  GDatetimeBuilder? _created_at;
  GDatetimeBuilder get created_at =>
      _$this._created_at ??= new GDatetimeBuilder();
  set created_at(GDatetimeBuilder? created_at) =>
      _$this._created_at = created_at;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GcompaniesUpdateInputBuilder();

  GcompaniesUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _email = $v.email;
      _name = $v.name;
      _phone = $v.phone;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcompaniesUpdateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcompaniesUpdateInput;
  }

  @override
  void update(void Function(GcompaniesUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcompaniesUpdateInput build() => _build();

  _$GcompaniesUpdateInput _build() {
    _$GcompaniesUpdateInput _$result;
    try {
      _$result = _$v ??
          new _$GcompaniesUpdateInput._(
            id: _id?.build(),
            created_at: _created_at?.build(),
            email: email,
            name: name,
            phone: phone,
            address: address,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'created_at';
        _created_at?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcompaniesUpdateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GusersFilter extends GusersFilter {
  @override
  final GUUIDFilter? id;
  @override
  final GDatetimeFilter? created_at;
  @override
  final GStringFilter? email;
  @override
  final GStringFilter? phone;
  @override
  final GUUIDFilter? auth_uid;
  @override
  final GIDFilter? nodeId;
  @override
  final BuiltList<GusersFilter>? and;
  @override
  final BuiltList<GusersFilter>? or;
  @override
  final GusersFilter? not;

  factory _$GusersFilter([void Function(GusersFilterBuilder)? updates]) =>
      (new GusersFilterBuilder()..update(updates))._build();

  _$GusersFilter._(
      {this.id,
      this.created_at,
      this.email,
      this.phone,
      this.auth_uid,
      this.nodeId,
      this.and,
      this.or,
      this.not})
      : super._();

  @override
  GusersFilter rebuild(void Function(GusersFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GusersFilterBuilder toBuilder() => new GusersFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GusersFilter &&
        id == other.id &&
        created_at == other.created_at &&
        email == other.email &&
        phone == other.phone &&
        auth_uid == other.auth_uid &&
        nodeId == other.nodeId &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, auth_uid.hashCode);
    _$hash = $jc(_$hash, nodeId.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GusersFilter')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('email', email)
          ..add('phone', phone)
          ..add('auth_uid', auth_uid)
          ..add('nodeId', nodeId)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GusersFilterBuilder
    implements Builder<GusersFilter, GusersFilterBuilder> {
  _$GusersFilter? _$v;

  GUUIDFilterBuilder? _id;
  GUUIDFilterBuilder get id => _$this._id ??= new GUUIDFilterBuilder();
  set id(GUUIDFilterBuilder? id) => _$this._id = id;

  GDatetimeFilterBuilder? _created_at;
  GDatetimeFilterBuilder get created_at =>
      _$this._created_at ??= new GDatetimeFilterBuilder();
  set created_at(GDatetimeFilterBuilder? created_at) =>
      _$this._created_at = created_at;

  GStringFilterBuilder? _email;
  GStringFilterBuilder get email =>
      _$this._email ??= new GStringFilterBuilder();
  set email(GStringFilterBuilder? email) => _$this._email = email;

  GStringFilterBuilder? _phone;
  GStringFilterBuilder get phone =>
      _$this._phone ??= new GStringFilterBuilder();
  set phone(GStringFilterBuilder? phone) => _$this._phone = phone;

  GUUIDFilterBuilder? _auth_uid;
  GUUIDFilterBuilder get auth_uid =>
      _$this._auth_uid ??= new GUUIDFilterBuilder();
  set auth_uid(GUUIDFilterBuilder? auth_uid) => _$this._auth_uid = auth_uid;

  GIDFilterBuilder? _nodeId;
  GIDFilterBuilder get nodeId => _$this._nodeId ??= new GIDFilterBuilder();
  set nodeId(GIDFilterBuilder? nodeId) => _$this._nodeId = nodeId;

  ListBuilder<GusersFilter>? _and;
  ListBuilder<GusersFilter> get and =>
      _$this._and ??= new ListBuilder<GusersFilter>();
  set and(ListBuilder<GusersFilter>? and) => _$this._and = and;

  ListBuilder<GusersFilter>? _or;
  ListBuilder<GusersFilter> get or =>
      _$this._or ??= new ListBuilder<GusersFilter>();
  set or(ListBuilder<GusersFilter>? or) => _$this._or = or;

  GusersFilterBuilder? _not;
  GusersFilterBuilder get not => _$this._not ??= new GusersFilterBuilder();
  set not(GusersFilterBuilder? not) => _$this._not = not;

  GusersFilterBuilder();

  GusersFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _email = $v.email?.toBuilder();
      _phone = $v.phone?.toBuilder();
      _auth_uid = $v.auth_uid?.toBuilder();
      _nodeId = $v.nodeId?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GusersFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GusersFilter;
  }

  @override
  void update(void Function(GusersFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GusersFilter build() => _build();

  _$GusersFilter _build() {
    _$GusersFilter _$result;
    try {
      _$result = _$v ??
          new _$GusersFilter._(
            id: _id?.build(),
            created_at: _created_at?.build(),
            email: _email?.build(),
            phone: _phone?.build(),
            auth_uid: _auth_uid?.build(),
            nodeId: _nodeId?.build(),
            and: _and?.build(),
            or: _or?.build(),
            not: _not?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'created_at';
        _created_at?.build();
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'phone';
        _phone?.build();
        _$failedField = 'auth_uid';
        _auth_uid?.build();
        _$failedField = 'nodeId';
        _nodeId?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GusersFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GusersInsertInput extends GusersInsertInput {
  @override
  final GUUID? id;
  @override
  final GDatetime? created_at;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final GUUID? auth_uid;

  factory _$GusersInsertInput(
          [void Function(GusersInsertInputBuilder)? updates]) =>
      (new GusersInsertInputBuilder()..update(updates))._build();

  _$GusersInsertInput._(
      {this.id, this.created_at, this.email, this.phone, this.auth_uid})
      : super._();

  @override
  GusersInsertInput rebuild(void Function(GusersInsertInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GusersInsertInputBuilder toBuilder() =>
      new GusersInsertInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GusersInsertInput &&
        id == other.id &&
        created_at == other.created_at &&
        email == other.email &&
        phone == other.phone &&
        auth_uid == other.auth_uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, auth_uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GusersInsertInput')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('email', email)
          ..add('phone', phone)
          ..add('auth_uid', auth_uid))
        .toString();
  }
}

class GusersInsertInputBuilder
    implements Builder<GusersInsertInput, GusersInsertInputBuilder> {
  _$GusersInsertInput? _$v;

  GUUIDBuilder? _id;
  GUUIDBuilder get id => _$this._id ??= new GUUIDBuilder();
  set id(GUUIDBuilder? id) => _$this._id = id;

  GDatetimeBuilder? _created_at;
  GDatetimeBuilder get created_at =>
      _$this._created_at ??= new GDatetimeBuilder();
  set created_at(GDatetimeBuilder? created_at) =>
      _$this._created_at = created_at;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  GUUIDBuilder? _auth_uid;
  GUUIDBuilder get auth_uid => _$this._auth_uid ??= new GUUIDBuilder();
  set auth_uid(GUUIDBuilder? auth_uid) => _$this._auth_uid = auth_uid;

  GusersInsertInputBuilder();

  GusersInsertInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _email = $v.email;
      _phone = $v.phone;
      _auth_uid = $v.auth_uid?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GusersInsertInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GusersInsertInput;
  }

  @override
  void update(void Function(GusersInsertInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GusersInsertInput build() => _build();

  _$GusersInsertInput _build() {
    _$GusersInsertInput _$result;
    try {
      _$result = _$v ??
          new _$GusersInsertInput._(
            id: _id?.build(),
            created_at: _created_at?.build(),
            email: email,
            phone: phone,
            auth_uid: _auth_uid?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'created_at';
        _created_at?.build();

        _$failedField = 'auth_uid';
        _auth_uid?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GusersInsertInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GusersOrderBy extends GusersOrderBy {
  @override
  final GOrderByDirection? id;
  @override
  final GOrderByDirection? created_at;
  @override
  final GOrderByDirection? email;
  @override
  final GOrderByDirection? phone;
  @override
  final GOrderByDirection? auth_uid;

  factory _$GusersOrderBy([void Function(GusersOrderByBuilder)? updates]) =>
      (new GusersOrderByBuilder()..update(updates))._build();

  _$GusersOrderBy._(
      {this.id, this.created_at, this.email, this.phone, this.auth_uid})
      : super._();

  @override
  GusersOrderBy rebuild(void Function(GusersOrderByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GusersOrderByBuilder toBuilder() => new GusersOrderByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GusersOrderBy &&
        id == other.id &&
        created_at == other.created_at &&
        email == other.email &&
        phone == other.phone &&
        auth_uid == other.auth_uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, auth_uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GusersOrderBy')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('email', email)
          ..add('phone', phone)
          ..add('auth_uid', auth_uid))
        .toString();
  }
}

class GusersOrderByBuilder
    implements Builder<GusersOrderBy, GusersOrderByBuilder> {
  _$GusersOrderBy? _$v;

  GOrderByDirection? _id;
  GOrderByDirection? get id => _$this._id;
  set id(GOrderByDirection? id) => _$this._id = id;

  GOrderByDirection? _created_at;
  GOrderByDirection? get created_at => _$this._created_at;
  set created_at(GOrderByDirection? created_at) =>
      _$this._created_at = created_at;

  GOrderByDirection? _email;
  GOrderByDirection? get email => _$this._email;
  set email(GOrderByDirection? email) => _$this._email = email;

  GOrderByDirection? _phone;
  GOrderByDirection? get phone => _$this._phone;
  set phone(GOrderByDirection? phone) => _$this._phone = phone;

  GOrderByDirection? _auth_uid;
  GOrderByDirection? get auth_uid => _$this._auth_uid;
  set auth_uid(GOrderByDirection? auth_uid) => _$this._auth_uid = auth_uid;

  GusersOrderByBuilder();

  GusersOrderByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _created_at = $v.created_at;
      _email = $v.email;
      _phone = $v.phone;
      _auth_uid = $v.auth_uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GusersOrderBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GusersOrderBy;
  }

  @override
  void update(void Function(GusersOrderByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GusersOrderBy build() => _build();

  _$GusersOrderBy _build() {
    final _$result = _$v ??
        new _$GusersOrderBy._(
          id: id,
          created_at: created_at,
          email: email,
          phone: phone,
          auth_uid: auth_uid,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GusersUpdateInput extends GusersUpdateInput {
  @override
  final GUUID? id;
  @override
  final GDatetime? created_at;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final GUUID? auth_uid;

  factory _$GusersUpdateInput(
          [void Function(GusersUpdateInputBuilder)? updates]) =>
      (new GusersUpdateInputBuilder()..update(updates))._build();

  _$GusersUpdateInput._(
      {this.id, this.created_at, this.email, this.phone, this.auth_uid})
      : super._();

  @override
  GusersUpdateInput rebuild(void Function(GusersUpdateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GusersUpdateInputBuilder toBuilder() =>
      new GusersUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GusersUpdateInput &&
        id == other.id &&
        created_at == other.created_at &&
        email == other.email &&
        phone == other.phone &&
        auth_uid == other.auth_uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, auth_uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GusersUpdateInput')
          ..add('id', id)
          ..add('created_at', created_at)
          ..add('email', email)
          ..add('phone', phone)
          ..add('auth_uid', auth_uid))
        .toString();
  }
}

class GusersUpdateInputBuilder
    implements Builder<GusersUpdateInput, GusersUpdateInputBuilder> {
  _$GusersUpdateInput? _$v;

  GUUIDBuilder? _id;
  GUUIDBuilder get id => _$this._id ??= new GUUIDBuilder();
  set id(GUUIDBuilder? id) => _$this._id = id;

  GDatetimeBuilder? _created_at;
  GDatetimeBuilder get created_at =>
      _$this._created_at ??= new GDatetimeBuilder();
  set created_at(GDatetimeBuilder? created_at) =>
      _$this._created_at = created_at;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  GUUIDBuilder? _auth_uid;
  GUUIDBuilder get auth_uid => _$this._auth_uid ??= new GUUIDBuilder();
  set auth_uid(GUUIDBuilder? auth_uid) => _$this._auth_uid = auth_uid;

  GusersUpdateInputBuilder();

  GusersUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _email = $v.email;
      _phone = $v.phone;
      _auth_uid = $v.auth_uid?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GusersUpdateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GusersUpdateInput;
  }

  @override
  void update(void Function(GusersUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GusersUpdateInput build() => _build();

  _$GusersUpdateInput _build() {
    _$GusersUpdateInput _$result;
    try {
      _$result = _$v ??
          new _$GusersUpdateInput._(
            id: _id?.build(),
            created_at: _created_at?.build(),
            email: email,
            phone: phone,
            auth_uid: _auth_uid?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'created_at';
        _created_at?.build();

        _$failedField = 'auth_uid';
        _auth_uid?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GusersUpdateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
