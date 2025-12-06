// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_car.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateCarData> _$gCreateCarDataSerializer =
    _$GCreateCarDataSerializer();
Serializer<GCreateCarData_insertIntocarsCollection>
_$gCreateCarDataInsertIntocarsCollectionSerializer =
    _$GCreateCarData_insertIntocarsCollectionSerializer();
Serializer<GCreateCarData_insertIntocarsCollection_records>
_$gCreateCarDataInsertIntocarsCollectionRecordsSerializer =
    _$GCreateCarData_insertIntocarsCollection_recordsSerializer();

class _$GCreateCarDataSerializer
    implements StructuredSerializer<GCreateCarData> {
  @override
  final Iterable<Type> types = const [GCreateCarData, _$GCreateCarData];
  @override
  final String wireName = 'GCreateCarData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateCarData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.insertIntocarsCollection;
    if (value != null) {
      result
        ..add('insertIntocarsCollection')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GCreateCarData_insertIntocarsCollection,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GCreateCarData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateCarDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'insertIntocarsCollection':
          result.insertIntocarsCollection.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateCarData_insertIntocarsCollection,
                  ),
                )!
                as GCreateCarData_insertIntocarsCollection,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCarData_insertIntocarsCollectionSerializer
    implements StructuredSerializer<GCreateCarData_insertIntocarsCollection> {
  @override
  final Iterable<Type> types = const [
    GCreateCarData_insertIntocarsCollection,
    _$GCreateCarData_insertIntocarsCollection,
  ];
  @override
  final String wireName = 'GCreateCarData_insertIntocarsCollection';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateCarData_insertIntocarsCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'affectedCount',
      serializers.serialize(
        object.affectedCount,
        specifiedType: const FullType(int),
      ),
      'records',
      serializers.serialize(
        object.records,
        specifiedType: const FullType(BuiltList, const [
          const FullType(GCreateCarData_insertIntocarsCollection_records),
        ]),
      ),
    ];

    return result;
  }

  @override
  GCreateCarData_insertIntocarsCollection deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateCarData_insertIntocarsCollectionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'affectedCount':
          result.affectedCount =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'records':
          result.records.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(
                      GCreateCarData_insertIntocarsCollection_records,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCarData_insertIntocarsCollection_recordsSerializer
    implements
        StructuredSerializer<GCreateCarData_insertIntocarsCollection_records> {
  @override
  final Iterable<Type> types = const [
    GCreateCarData_insertIntocarsCollection_records,
    _$GCreateCarData_insertIntocarsCollection_records,
  ];
  @override
  final String wireName = 'GCreateCarData_insertIntocarsCollection_records';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateCarData_insertIntocarsCollection_records object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'id',
      serializers.serialize(
        object.id,
        specifiedType: const FullType(_i2.GUUID),
      ),
      'model_id',
      serializers.serialize(
        object.model_id,
        specifiedType: const FullType(_i2.GUUID),
      ),
      'year',
      serializers.serialize(object.year, specifiedType: const FullType(int)),
      'created_at',
      serializers.serialize(
        object.created_at,
        specifiedType: const FullType(_i2.GDatetime),
      ),
    ];
    Object? value;
    value = object.generation;
    if (value != null) {
      result
        ..add('generation')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.body_type;
    if (value != null) {
      result
        ..add('body_type')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.engine_type;
    if (value != null) {
      result
        ..add('engine_type')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.transmission_type;
    if (value != null) {
      result
        ..add('transmission_type')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.drivetrain;
    if (value != null) {
      result
        ..add('drivetrain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.trim;
    if (value != null) {
      result
        ..add('trim')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GCreateCarData_insertIntocarsCollection_records deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateCarData_insertIntocarsCollection_recordsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GUUID),
                )!
                as _i2.GUUID,
          );
          break;
        case 'model_id':
          result.model_id.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GUUID),
                )!
                as _i2.GUUID,
          );
          break;
        case 'year':
          result.year =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'generation':
          result.generation =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'body_type':
          result.body_type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'engine_type':
          result.engine_type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'transmission_type':
          result.transmission_type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'drivetrain':
          result.drivetrain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'trim':
          result.trim =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'created_at':
          result.created_at.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GDatetime),
                )!
                as _i2.GDatetime,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCarData extends GCreateCarData {
  @override
  final String G__typename;
  @override
  final GCreateCarData_insertIntocarsCollection? insertIntocarsCollection;

  factory _$GCreateCarData([void Function(GCreateCarDataBuilder)? updates]) =>
      (GCreateCarDataBuilder()..update(updates))._build();

  _$GCreateCarData._({required this.G__typename, this.insertIntocarsCollection})
    : super._();
  @override
  GCreateCarData rebuild(void Function(GCreateCarDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCarDataBuilder toBuilder() => GCreateCarDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCarData &&
        G__typename == other.G__typename &&
        insertIntocarsCollection == other.insertIntocarsCollection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, insertIntocarsCollection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCarData')
          ..add('G__typename', G__typename)
          ..add('insertIntocarsCollection', insertIntocarsCollection))
        .toString();
  }
}

class GCreateCarDataBuilder
    implements Builder<GCreateCarData, GCreateCarDataBuilder> {
  _$GCreateCarData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateCarData_insertIntocarsCollectionBuilder? _insertIntocarsCollection;
  GCreateCarData_insertIntocarsCollectionBuilder get insertIntocarsCollection =>
      _$this._insertIntocarsCollection ??=
          GCreateCarData_insertIntocarsCollectionBuilder();
  set insertIntocarsCollection(
    GCreateCarData_insertIntocarsCollectionBuilder? insertIntocarsCollection,
  ) => _$this._insertIntocarsCollection = insertIntocarsCollection;

  GCreateCarDataBuilder() {
    GCreateCarData._initializeBuilder(this);
  }

  GCreateCarDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insertIntocarsCollection = $v.insertIntocarsCollection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCarData other) {
    _$v = other as _$GCreateCarData;
  }

  @override
  void update(void Function(GCreateCarDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCarData build() => _build();

  _$GCreateCarData _build() {
    _$GCreateCarData _$result;
    try {
      _$result =
          _$v ??
          _$GCreateCarData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateCarData',
              'G__typename',
            ),
            insertIntocarsCollection: _insertIntocarsCollection?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insertIntocarsCollection';
        _insertIntocarsCollection?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateCarData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCarData_insertIntocarsCollection
    extends GCreateCarData_insertIntocarsCollection {
  @override
  final String G__typename;
  @override
  final int affectedCount;
  @override
  final BuiltList<GCreateCarData_insertIntocarsCollection_records> records;

  factory _$GCreateCarData_insertIntocarsCollection([
    void Function(GCreateCarData_insertIntocarsCollectionBuilder)? updates,
  ]) => (GCreateCarData_insertIntocarsCollectionBuilder()..update(updates))
      ._build();

  _$GCreateCarData_insertIntocarsCollection._({
    required this.G__typename,
    required this.affectedCount,
    required this.records,
  }) : super._();
  @override
  GCreateCarData_insertIntocarsCollection rebuild(
    void Function(GCreateCarData_insertIntocarsCollectionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateCarData_insertIntocarsCollectionBuilder toBuilder() =>
      GCreateCarData_insertIntocarsCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCarData_insertIntocarsCollection &&
        G__typename == other.G__typename &&
        affectedCount == other.affectedCount &&
        records == other.records;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, affectedCount.hashCode);
    _$hash = $jc(_$hash, records.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateCarData_insertIntocarsCollection',
          )
          ..add('G__typename', G__typename)
          ..add('affectedCount', affectedCount)
          ..add('records', records))
        .toString();
  }
}

class GCreateCarData_insertIntocarsCollectionBuilder
    implements
        Builder<
          GCreateCarData_insertIntocarsCollection,
          GCreateCarData_insertIntocarsCollectionBuilder
        > {
  _$GCreateCarData_insertIntocarsCollection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _affectedCount;
  int? get affectedCount => _$this._affectedCount;
  set affectedCount(int? affectedCount) =>
      _$this._affectedCount = affectedCount;

  ListBuilder<GCreateCarData_insertIntocarsCollection_records>? _records;
  ListBuilder<GCreateCarData_insertIntocarsCollection_records> get records =>
      _$this._records ??=
          ListBuilder<GCreateCarData_insertIntocarsCollection_records>();
  set records(
    ListBuilder<GCreateCarData_insertIntocarsCollection_records>? records,
  ) => _$this._records = records;

  GCreateCarData_insertIntocarsCollectionBuilder() {
    GCreateCarData_insertIntocarsCollection._initializeBuilder(this);
  }

  GCreateCarData_insertIntocarsCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _affectedCount = $v.affectedCount;
      _records = $v.records.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCarData_insertIntocarsCollection other) {
    _$v = other as _$GCreateCarData_insertIntocarsCollection;
  }

  @override
  void update(
    void Function(GCreateCarData_insertIntocarsCollectionBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCarData_insertIntocarsCollection build() => _build();

  _$GCreateCarData_insertIntocarsCollection _build() {
    _$GCreateCarData_insertIntocarsCollection _$result;
    try {
      _$result =
          _$v ??
          _$GCreateCarData_insertIntocarsCollection._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateCarData_insertIntocarsCollection',
              'G__typename',
            ),
            affectedCount: BuiltValueNullFieldError.checkNotNull(
              affectedCount,
              r'GCreateCarData_insertIntocarsCollection',
              'affectedCount',
            ),
            records: records.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'records';
        records.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateCarData_insertIntocarsCollection',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCarData_insertIntocarsCollection_records
    extends GCreateCarData_insertIntocarsCollection_records {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final _i2.GUUID model_id;
  @override
  final int year;
  @override
  final String? generation;
  @override
  final String? body_type;
  @override
  final String? engine_type;
  @override
  final String? transmission_type;
  @override
  final String? drivetrain;
  @override
  final String? trim;
  @override
  final String? description;
  @override
  final _i2.GDatetime created_at;

  factory _$GCreateCarData_insertIntocarsCollection_records([
    void Function(GCreateCarData_insertIntocarsCollection_recordsBuilder)?
    updates,
  ]) =>
      (GCreateCarData_insertIntocarsCollection_recordsBuilder()
            ..update(updates))
          ._build();

  _$GCreateCarData_insertIntocarsCollection_records._({
    required this.G__typename,
    required this.id,
    required this.model_id,
    required this.year,
    this.generation,
    this.body_type,
    this.engine_type,
    this.transmission_type,
    this.drivetrain,
    this.trim,
    this.description,
    required this.created_at,
  }) : super._();
  @override
  GCreateCarData_insertIntocarsCollection_records rebuild(
    void Function(GCreateCarData_insertIntocarsCollection_recordsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateCarData_insertIntocarsCollection_recordsBuilder toBuilder() =>
      GCreateCarData_insertIntocarsCollection_recordsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCarData_insertIntocarsCollection_records &&
        G__typename == other.G__typename &&
        id == other.id &&
        model_id == other.model_id &&
        year == other.year &&
        generation == other.generation &&
        body_type == other.body_type &&
        engine_type == other.engine_type &&
        transmission_type == other.transmission_type &&
        drivetrain == other.drivetrain &&
        trim == other.trim &&
        description == other.description &&
        created_at == other.created_at;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, model_id.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, generation.hashCode);
    _$hash = $jc(_$hash, body_type.hashCode);
    _$hash = $jc(_$hash, engine_type.hashCode);
    _$hash = $jc(_$hash, transmission_type.hashCode);
    _$hash = $jc(_$hash, drivetrain.hashCode);
    _$hash = $jc(_$hash, trim.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateCarData_insertIntocarsCollection_records',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('model_id', model_id)
          ..add('year', year)
          ..add('generation', generation)
          ..add('body_type', body_type)
          ..add('engine_type', engine_type)
          ..add('transmission_type', transmission_type)
          ..add('drivetrain', drivetrain)
          ..add('trim', trim)
          ..add('description', description)
          ..add('created_at', created_at))
        .toString();
  }
}

class GCreateCarData_insertIntocarsCollection_recordsBuilder
    implements
        Builder<
          GCreateCarData_insertIntocarsCollection_records,
          GCreateCarData_insertIntocarsCollection_recordsBuilder
        > {
  _$GCreateCarData_insertIntocarsCollection_records? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  _i2.GUUIDBuilder? _model_id;
  _i2.GUUIDBuilder get model_id => _$this._model_id ??= _i2.GUUIDBuilder();
  set model_id(_i2.GUUIDBuilder? model_id) => _$this._model_id = model_id;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  String? _generation;
  String? get generation => _$this._generation;
  set generation(String? generation) => _$this._generation = generation;

  String? _body_type;
  String? get body_type => _$this._body_type;
  set body_type(String? body_type) => _$this._body_type = body_type;

  String? _engine_type;
  String? get engine_type => _$this._engine_type;
  set engine_type(String? engine_type) => _$this._engine_type = engine_type;

  String? _transmission_type;
  String? get transmission_type => _$this._transmission_type;
  set transmission_type(String? transmission_type) =>
      _$this._transmission_type = transmission_type;

  String? _drivetrain;
  String? get drivetrain => _$this._drivetrain;
  set drivetrain(String? drivetrain) => _$this._drivetrain = drivetrain;

  String? _trim;
  String? get trim => _$this._trim;
  set trim(String? trim) => _$this._trim = trim;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i2.GDatetimeBuilder? _created_at;
  _i2.GDatetimeBuilder get created_at =>
      _$this._created_at ??= _i2.GDatetimeBuilder();
  set created_at(_i2.GDatetimeBuilder? created_at) =>
      _$this._created_at = created_at;

  GCreateCarData_insertIntocarsCollection_recordsBuilder() {
    GCreateCarData_insertIntocarsCollection_records._initializeBuilder(this);
  }

  GCreateCarData_insertIntocarsCollection_recordsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _model_id = $v.model_id.toBuilder();
      _year = $v.year;
      _generation = $v.generation;
      _body_type = $v.body_type;
      _engine_type = $v.engine_type;
      _transmission_type = $v.transmission_type;
      _drivetrain = $v.drivetrain;
      _trim = $v.trim;
      _description = $v.description;
      _created_at = $v.created_at.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCarData_insertIntocarsCollection_records other) {
    _$v = other as _$GCreateCarData_insertIntocarsCollection_records;
  }

  @override
  void update(
    void Function(GCreateCarData_insertIntocarsCollection_recordsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCarData_insertIntocarsCollection_records build() => _build();

  _$GCreateCarData_insertIntocarsCollection_records _build() {
    _$GCreateCarData_insertIntocarsCollection_records _$result;
    try {
      _$result =
          _$v ??
          _$GCreateCarData_insertIntocarsCollection_records._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateCarData_insertIntocarsCollection_records',
              'G__typename',
            ),
            id: id.build(),
            model_id: model_id.build(),
            year: BuiltValueNullFieldError.checkNotNull(
              year,
              r'GCreateCarData_insertIntocarsCollection_records',
              'year',
            ),
            generation: generation,
            body_type: body_type,
            engine_type: engine_type,
            transmission_type: transmission_type,
            drivetrain: drivetrain,
            trim: trim,
            description: description,
            created_at: created_at.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'model_id';
        model_id.build();

        _$failedField = 'created_at';
        created_at.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateCarData_insertIntocarsCollection_records',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
