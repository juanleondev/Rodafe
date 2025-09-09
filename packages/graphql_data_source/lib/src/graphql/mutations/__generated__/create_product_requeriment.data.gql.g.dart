// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_requeriment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateProductRequerimentData>
    _$gCreateProductRequerimentDataSerializer =
    new _$GCreateProductRequerimentDataSerializer();
Serializer<
        GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection>
    _$gCreateProductRequerimentDataInsertIntoproductRequerimentsCollectionSerializer =
    new _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionSerializer();
Serializer<
        GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records>
    _$gCreateProductRequerimentDataInsertIntoproductRequerimentsCollectionRecordsSerializer =
    new _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsSerializer();

class _$GCreateProductRequerimentDataSerializer
    implements StructuredSerializer<GCreateProductRequerimentData> {
  @override
  final Iterable<Type> types = const [
    GCreateProductRequerimentData,
    _$GCreateProductRequerimentData
  ];
  @override
  final String wireName = 'GCreateProductRequerimentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProductRequerimentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insertIntoproduct_requerimentsCollection;
    if (value != null) {
      result
        ..add('insertIntoproduct_requerimentsCollection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection)));
    }
    return result;
  }

  @override
  GCreateProductRequerimentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProductRequerimentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'insertIntoproduct_requerimentsCollection':
          result.insertIntoproduct_requerimentsCollection.replace(serializers
                  .deserialize(value,
                      specifiedType: const FullType(
                          GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection))!
              as GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionSerializer
    implements
        StructuredSerializer<
            GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection> {
  @override
  final Iterable<Type> types = const [
    GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection,
    _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
  ];
  @override
  final String wireName =
      'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'affectedCount',
      serializers.serialize(object.affectedCount,
          specifiedType: const FullType(int)),
      'records',
      serializers.serialize(object.records,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records)
          ])),
    ];

    return result;
  }

  @override
  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'affectedCount':
          result.affectedCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'records':
          result.records.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsSerializer
    implements
        StructuredSerializer<
            GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records> {
  @override
  final Iterable<Type> types = const [
    GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records,
    _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
  ];
  @override
  final String wireName =
      'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'user_id',
      serializers.serialize(object.user_id,
          specifiedType: const FullType(_i2.GUUID)),
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(_i2.Gproduct_category)),
      'created_at',
      serializers.serialize(object.created_at,
          specifiedType: const FullType(_i2.GDatetime)),
      'updated_at',
      serializers.serialize(object.updated_at,
          specifiedType: const FullType(_i2.GDatetime)),
    ];
    Object? value;
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.audio_path;
    if (value != null) {
      result
        ..add('audio_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.audio_transcription;
    if (value != null) {
      result
        ..add('audio_transcription')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.video_path;
    if (value != null) {
      result
        ..add('video_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image_path;
    if (value != null) {
      result
        ..add('image_path')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'user_id':
          result.user_id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'category':
          result.category = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gproduct_category))!
              as _i2.Gproduct_category;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'audio_path':
          result.audio_path = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'audio_transcription':
          result.audio_transcription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'video_path':
          result.video_path = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'image_path':
          result.image_path = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDatetime))! as _i2.GDatetime);
          break;
        case 'updated_at':
          result.updated_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDatetime))! as _i2.GDatetime);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProductRequerimentData extends GCreateProductRequerimentData {
  @override
  final String G__typename;
  @override
  final GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection?
      insertIntoproduct_requerimentsCollection;

  factory _$GCreateProductRequerimentData(
          [void Function(GCreateProductRequerimentDataBuilder)? updates]) =>
      (new GCreateProductRequerimentDataBuilder()..update(updates))._build();

  _$GCreateProductRequerimentData._(
      {required this.G__typename,
      this.insertIntoproduct_requerimentsCollection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateProductRequerimentData', 'G__typename');
  }

  @override
  GCreateProductRequerimentData rebuild(
          void Function(GCreateProductRequerimentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProductRequerimentDataBuilder toBuilder() =>
      new GCreateProductRequerimentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProductRequerimentData &&
        G__typename == other.G__typename &&
        insertIntoproduct_requerimentsCollection ==
            other.insertIntoproduct_requerimentsCollection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, insertIntoproduct_requerimentsCollection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProductRequerimentData')
          ..add('G__typename', G__typename)
          ..add('insertIntoproduct_requerimentsCollection',
              insertIntoproduct_requerimentsCollection))
        .toString();
  }
}

class GCreateProductRequerimentDataBuilder
    implements
        Builder<GCreateProductRequerimentData,
            GCreateProductRequerimentDataBuilder> {
  _$GCreateProductRequerimentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder?
      _insertIntoproduct_requerimentsCollection;
  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder
      get insertIntoproduct_requerimentsCollection => _$this
              ._insertIntoproduct_requerimentsCollection ??=
          new GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder();
  set insertIntoproduct_requerimentsCollection(
          GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder?
              insertIntoproduct_requerimentsCollection) =>
      _$this._insertIntoproduct_requerimentsCollection =
          insertIntoproduct_requerimentsCollection;

  GCreateProductRequerimentDataBuilder() {
    GCreateProductRequerimentData._initializeBuilder(this);
  }

  GCreateProductRequerimentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insertIntoproduct_requerimentsCollection =
          $v.insertIntoproduct_requerimentsCollection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProductRequerimentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProductRequerimentData;
  }

  @override
  void update(void Function(GCreateProductRequerimentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductRequerimentData build() => _build();

  _$GCreateProductRequerimentData _build() {
    _$GCreateProductRequerimentData _$result;
    try {
      _$result = _$v ??
          new _$GCreateProductRequerimentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateProductRequerimentData', 'G__typename'),
            insertIntoproduct_requerimentsCollection:
                _insertIntoproduct_requerimentsCollection?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insertIntoproduct_requerimentsCollection';
        _insertIntoproduct_requerimentsCollection?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateProductRequerimentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
    extends GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection {
  @override
  final String G__typename;
  @override
  final int affectedCount;
  @override
  final BuiltList<
          GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records>
      records;

  factory _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection(
          [void Function(
                  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder)?
              updates]) =>
      (new GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder()
            ..update(updates))
          ._build();

  _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection._(
      {required this.G__typename,
      required this.affectedCount,
      required this.records})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        affectedCount,
        r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection',
        'affectedCount');
    BuiltValueNullFieldError.checkNotNull(
        records,
        r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection',
        'records');
  }

  @override
  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection rebuild(
          void Function(
                  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder
      toBuilder() =>
          new GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection &&
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
            r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection')
          ..add('G__typename', G__typename)
          ..add('affectedCount', affectedCount)
          ..add('records', records))
        .toString();
  }
}

class GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder
    implements
        Builder<
            GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection,
            GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder> {
  _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _affectedCount;
  int? get affectedCount => _$this._affectedCount;
  set affectedCount(int? affectedCount) =>
      _$this._affectedCount = affectedCount;

  ListBuilder<
          GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records>?
      _records;
  ListBuilder<
          GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records>
      get records => _$this._records ??= new ListBuilder<
          GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records>();
  set records(
          ListBuilder<
                  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records>?
              records) =>
      _$this._records = records;

  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder() {
    GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
        ._initializeBuilder(this);
  }

  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder
      get _$this {
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
  void replace(
      GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection;
  }

  @override
  void update(
      void Function(
              GCreateProductRequerimentData_insertIntoproduct_requerimentsCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
      build() => _build();

  _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
      _build() {
    _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
        _$result;
    try {
      _$result = _$v ??
          new _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection
              ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection',
                'G__typename'),
            affectedCount: BuiltValueNullFieldError.checkNotNull(
                affectedCount,
                r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection',
                'affectedCount'),
            records: records.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'records';
        records.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
    extends GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final _i2.GUUID user_id;
  @override
  final _i2.Gproduct_category category;
  @override
  final String? text;
  @override
  final String? audio_path;
  @override
  final String? audio_transcription;
  @override
  final String? video_path;
  @override
  final String? image_path;
  @override
  final _i2.GDatetime created_at;
  @override
  final _i2.GDatetime updated_at;

  factory _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records(
          [void Function(
                  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder)?
              updates]) =>
      (new GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder()
            ..update(updates))
          ._build();

  _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records._(
      {required this.G__typename,
      required this.id,
      required this.user_id,
      required this.category,
      this.text,
      this.audio_path,
      this.audio_transcription,
      this.video_path,
      this.image_path,
      required this.created_at,
      required this.updated_at})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        user_id,
        r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records',
        'user_id');
    BuiltValueNullFieldError.checkNotNull(
        category,
        r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records',
        'category');
    BuiltValueNullFieldError.checkNotNull(
        created_at,
        r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records',
        'created_at');
    BuiltValueNullFieldError.checkNotNull(
        updated_at,
        r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records',
        'updated_at');
  }

  @override
  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
      rebuild(
              void Function(
                      GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder
      toBuilder() =>
          new GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records &&
        G__typename == other.G__typename &&
        id == other.id &&
        user_id == other.user_id &&
        category == other.category &&
        text == other.text &&
        audio_path == other.audio_path &&
        audio_transcription == other.audio_transcription &&
        video_path == other.video_path &&
        image_path == other.image_path &&
        created_at == other.created_at &&
        updated_at == other.updated_at;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, audio_path.hashCode);
    _$hash = $jc(_$hash, audio_transcription.hashCode);
    _$hash = $jc(_$hash, video_path.hashCode);
    _$hash = $jc(_$hash, image_path.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, updated_at.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user_id', user_id)
          ..add('category', category)
          ..add('text', text)
          ..add('audio_path', audio_path)
          ..add('audio_transcription', audio_transcription)
          ..add('video_path', video_path)
          ..add('image_path', image_path)
          ..add('created_at', created_at)
          ..add('updated_at', updated_at))
        .toString();
  }
}

class GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder
    implements
        Builder<
            GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records,
            GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder> {
  _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  _i2.GUUIDBuilder? _user_id;
  _i2.GUUIDBuilder get user_id => _$this._user_id ??= new _i2.GUUIDBuilder();
  set user_id(_i2.GUUIDBuilder? user_id) => _$this._user_id = user_id;

  _i2.Gproduct_category? _category;
  _i2.Gproduct_category? get category => _$this._category;
  set category(_i2.Gproduct_category? category) => _$this._category = category;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _audio_path;
  String? get audio_path => _$this._audio_path;
  set audio_path(String? audio_path) => _$this._audio_path = audio_path;

  String? _audio_transcription;
  String? get audio_transcription => _$this._audio_transcription;
  set audio_transcription(String? audio_transcription) =>
      _$this._audio_transcription = audio_transcription;

  String? _video_path;
  String? get video_path => _$this._video_path;
  set video_path(String? video_path) => _$this._video_path = video_path;

  String? _image_path;
  String? get image_path => _$this._image_path;
  set image_path(String? image_path) => _$this._image_path = image_path;

  _i2.GDatetimeBuilder? _created_at;
  _i2.GDatetimeBuilder get created_at =>
      _$this._created_at ??= new _i2.GDatetimeBuilder();
  set created_at(_i2.GDatetimeBuilder? created_at) =>
      _$this._created_at = created_at;

  _i2.GDatetimeBuilder? _updated_at;
  _i2.GDatetimeBuilder get updated_at =>
      _$this._updated_at ??= new _i2.GDatetimeBuilder();
  set updated_at(_i2.GDatetimeBuilder? updated_at) =>
      _$this._updated_at = updated_at;

  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder() {
    GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
        ._initializeBuilder(this);
  }

  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user_id = $v.user_id.toBuilder();
      _category = $v.category;
      _text = $v.text;
      _audio_path = $v.audio_path;
      _audio_transcription = $v.audio_transcription;
      _video_path = $v.video_path;
      _image_path = $v.image_path;
      _created_at = $v.created_at.toBuilder();
      _updated_at = $v.updated_at.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records;
  }

  @override
  void update(
      void Function(
              GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_recordsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
      build() => _build();

  _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
      _build() {
    _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
        _$result;
    try {
      _$result = _$v ??
          new _$GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records
              ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records',
                'G__typename'),
            id: id.build(),
            user_id: user_id.build(),
            category: BuiltValueNullFieldError.checkNotNull(
                category,
                r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records',
                'category'),
            text: text,
            audio_path: audio_path,
            audio_transcription: audio_transcription,
            video_path: video_path,
            image_path: image_path,
            created_at: created_at.build(),
            updated_at: updated_at.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user_id';
        user_id.build();

        _$failedField = 'created_at';
        created_at.build();
        _$failedField = 'updated_at';
        updated_at.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateProductRequerimentData_insertIntoproduct_requerimentsCollection_records',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
