// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRegisterUserData> _$gRegisterUserDataSerializer =
    new _$GRegisterUserDataSerializer();
Serializer<GRegisterUserData_insertIntousersCollection>
    _$gRegisterUserDataInsertIntousersCollectionSerializer =
    new _$GRegisterUserData_insertIntousersCollectionSerializer();
Serializer<GRegisterUserData_insertIntousersCollection_records>
    _$gRegisterUserDataInsertIntousersCollectionRecordsSerializer =
    new _$GRegisterUserData_insertIntousersCollection_recordsSerializer();

class _$GRegisterUserDataSerializer
    implements StructuredSerializer<GRegisterUserData> {
  @override
  final Iterable<Type> types = const [GRegisterUserData, _$GRegisterUserData];
  @override
  final String wireName = 'GRegisterUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRegisterUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insertIntousersCollection;
    if (value != null) {
      result
        ..add('insertIntousersCollection')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GRegisterUserData_insertIntousersCollection)));
    }
    return result;
  }

  @override
  GRegisterUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegisterUserDataBuilder();

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
        case 'insertIntousersCollection':
          result.insertIntousersCollection.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GRegisterUserData_insertIntousersCollection))!
              as GRegisterUserData_insertIntousersCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterUserData_insertIntousersCollectionSerializer
    implements
        StructuredSerializer<GRegisterUserData_insertIntousersCollection> {
  @override
  final Iterable<Type> types = const [
    GRegisterUserData_insertIntousersCollection,
    _$GRegisterUserData_insertIntousersCollection
  ];
  @override
  final String wireName = 'GRegisterUserData_insertIntousersCollection';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRegisterUserData_insertIntousersCollection object,
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
            const FullType(GRegisterUserData_insertIntousersCollection_records)
          ])),
    ];

    return result;
  }

  @override
  GRegisterUserData_insertIntousersCollection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegisterUserData_insertIntousersCollectionBuilder();

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
                    GRegisterUserData_insertIntousersCollection_records)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterUserData_insertIntousersCollection_recordsSerializer
    implements
        StructuredSerializer<
            GRegisterUserData_insertIntousersCollection_records> {
  @override
  final Iterable<Type> types = const [
    GRegisterUserData_insertIntousersCollection_records,
    _$GRegisterUserData_insertIntousersCollection_records
  ];
  @override
  final String wireName = 'GRegisterUserData_insertIntousersCollection_records';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRegisterUserData_insertIntousersCollection_records object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'auth_uid',
      serializers.serialize(object.auth_uid,
          specifiedType: const FullType(_i2.GUUID)),
      'created_at',
      serializers.serialize(object.created_at,
          specifiedType: const FullType(_i2.GDatetime)),
    ];
    Object? value;
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRegisterUserData_insertIntousersCollection_records deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRegisterUserData_insertIntousersCollection_recordsBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'auth_uid':
          result.auth_uid.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDatetime))! as _i2.GDatetime);
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterUserData extends GRegisterUserData {
  @override
  final String G__typename;
  @override
  final GRegisterUserData_insertIntousersCollection? insertIntousersCollection;

  factory _$GRegisterUserData(
          [void Function(GRegisterUserDataBuilder)? updates]) =>
      (new GRegisterUserDataBuilder()..update(updates))._build();

  _$GRegisterUserData._(
      {required this.G__typename, this.insertIntousersCollection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRegisterUserData', 'G__typename');
  }

  @override
  GRegisterUserData rebuild(void Function(GRegisterUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterUserDataBuilder toBuilder() =>
      new GRegisterUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterUserData &&
        G__typename == other.G__typename &&
        insertIntousersCollection == other.insertIntousersCollection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, insertIntousersCollection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterUserData')
          ..add('G__typename', G__typename)
          ..add('insertIntousersCollection', insertIntousersCollection))
        .toString();
  }
}

class GRegisterUserDataBuilder
    implements Builder<GRegisterUserData, GRegisterUserDataBuilder> {
  _$GRegisterUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRegisterUserData_insertIntousersCollectionBuilder?
      _insertIntousersCollection;
  GRegisterUserData_insertIntousersCollectionBuilder
      get insertIntousersCollection => _$this._insertIntousersCollection ??=
          new GRegisterUserData_insertIntousersCollectionBuilder();
  set insertIntousersCollection(
          GRegisterUserData_insertIntousersCollectionBuilder?
              insertIntousersCollection) =>
      _$this._insertIntousersCollection = insertIntousersCollection;

  GRegisterUserDataBuilder() {
    GRegisterUserData._initializeBuilder(this);
  }

  GRegisterUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insertIntousersCollection = $v.insertIntousersCollection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterUserData;
  }

  @override
  void update(void Function(GRegisterUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterUserData build() => _build();

  _$GRegisterUserData _build() {
    _$GRegisterUserData _$result;
    try {
      _$result = _$v ??
          new _$GRegisterUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRegisterUserData', 'G__typename'),
            insertIntousersCollection: _insertIntousersCollection?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insertIntousersCollection';
        _insertIntousersCollection?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRegisterUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterUserData_insertIntousersCollection
    extends GRegisterUserData_insertIntousersCollection {
  @override
  final String G__typename;
  @override
  final int affectedCount;
  @override
  final BuiltList<GRegisterUserData_insertIntousersCollection_records> records;

  factory _$GRegisterUserData_insertIntousersCollection(
          [void Function(GRegisterUserData_insertIntousersCollectionBuilder)?
              updates]) =>
      (new GRegisterUserData_insertIntousersCollectionBuilder()
            ..update(updates))
          ._build();

  _$GRegisterUserData_insertIntousersCollection._(
      {required this.G__typename,
      required this.affectedCount,
      required this.records})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRegisterUserData_insertIntousersCollection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(affectedCount,
        r'GRegisterUserData_insertIntousersCollection', 'affectedCount');
    BuiltValueNullFieldError.checkNotNull(
        records, r'GRegisterUserData_insertIntousersCollection', 'records');
  }

  @override
  GRegisterUserData_insertIntousersCollection rebuild(
          void Function(GRegisterUserData_insertIntousersCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterUserData_insertIntousersCollectionBuilder toBuilder() =>
      new GRegisterUserData_insertIntousersCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterUserData_insertIntousersCollection &&
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
            r'GRegisterUserData_insertIntousersCollection')
          ..add('G__typename', G__typename)
          ..add('affectedCount', affectedCount)
          ..add('records', records))
        .toString();
  }
}

class GRegisterUserData_insertIntousersCollectionBuilder
    implements
        Builder<GRegisterUserData_insertIntousersCollection,
            GRegisterUserData_insertIntousersCollectionBuilder> {
  _$GRegisterUserData_insertIntousersCollection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _affectedCount;
  int? get affectedCount => _$this._affectedCount;
  set affectedCount(int? affectedCount) =>
      _$this._affectedCount = affectedCount;

  ListBuilder<GRegisterUserData_insertIntousersCollection_records>? _records;
  ListBuilder<
      GRegisterUserData_insertIntousersCollection_records> get records => _$this
          ._records ??=
      new ListBuilder<GRegisterUserData_insertIntousersCollection_records>();
  set records(
          ListBuilder<GRegisterUserData_insertIntousersCollection_records>?
              records) =>
      _$this._records = records;

  GRegisterUserData_insertIntousersCollectionBuilder() {
    GRegisterUserData_insertIntousersCollection._initializeBuilder(this);
  }

  GRegisterUserData_insertIntousersCollectionBuilder get _$this {
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
  void replace(GRegisterUserData_insertIntousersCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterUserData_insertIntousersCollection;
  }

  @override
  void update(
      void Function(GRegisterUserData_insertIntousersCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterUserData_insertIntousersCollection build() => _build();

  _$GRegisterUserData_insertIntousersCollection _build() {
    _$GRegisterUserData_insertIntousersCollection _$result;
    try {
      _$result = _$v ??
          new _$GRegisterUserData_insertIntousersCollection._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRegisterUserData_insertIntousersCollection', 'G__typename'),
            affectedCount: BuiltValueNullFieldError.checkNotNull(
                affectedCount,
                r'GRegisterUserData_insertIntousersCollection',
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
            r'GRegisterUserData_insertIntousersCollection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterUserData_insertIntousersCollection_records
    extends GRegisterUserData_insertIntousersCollection_records {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String email;
  @override
  final String? phone;
  @override
  final _i2.GUUID auth_uid;
  @override
  final _i2.GDatetime created_at;

  factory _$GRegisterUserData_insertIntousersCollection_records(
          [void Function(
                  GRegisterUserData_insertIntousersCollection_recordsBuilder)?
              updates]) =>
      (new GRegisterUserData_insertIntousersCollection_recordsBuilder()
            ..update(updates))
          ._build();

  _$GRegisterUserData_insertIntousersCollection_records._(
      {required this.G__typename,
      required this.id,
      required this.email,
      this.phone,
      required this.auth_uid,
      required this.created_at})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRegisterUserData_insertIntousersCollection_records', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GRegisterUserData_insertIntousersCollection_records', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GRegisterUserData_insertIntousersCollection_records', 'email');
    BuiltValueNullFieldError.checkNotNull(auth_uid,
        r'GRegisterUserData_insertIntousersCollection_records', 'auth_uid');
    BuiltValueNullFieldError.checkNotNull(created_at,
        r'GRegisterUserData_insertIntousersCollection_records', 'created_at');
  }

  @override
  GRegisterUserData_insertIntousersCollection_records rebuild(
          void Function(
                  GRegisterUserData_insertIntousersCollection_recordsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterUserData_insertIntousersCollection_recordsBuilder toBuilder() =>
      new GRegisterUserData_insertIntousersCollection_recordsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterUserData_insertIntousersCollection_records &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        phone == other.phone &&
        auth_uid == other.auth_uid &&
        created_at == other.created_at;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, auth_uid.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRegisterUserData_insertIntousersCollection_records')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('phone', phone)
          ..add('auth_uid', auth_uid)
          ..add('created_at', created_at))
        .toString();
  }
}

class GRegisterUserData_insertIntousersCollection_recordsBuilder
    implements
        Builder<GRegisterUserData_insertIntousersCollection_records,
            GRegisterUserData_insertIntousersCollection_recordsBuilder> {
  _$GRegisterUserData_insertIntousersCollection_records? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  _i2.GUUIDBuilder? _auth_uid;
  _i2.GUUIDBuilder get auth_uid => _$this._auth_uid ??= new _i2.GUUIDBuilder();
  set auth_uid(_i2.GUUIDBuilder? auth_uid) => _$this._auth_uid = auth_uid;

  _i2.GDatetimeBuilder? _created_at;
  _i2.GDatetimeBuilder get created_at =>
      _$this._created_at ??= new _i2.GDatetimeBuilder();
  set created_at(_i2.GDatetimeBuilder? created_at) =>
      _$this._created_at = created_at;

  GRegisterUserData_insertIntousersCollection_recordsBuilder() {
    GRegisterUserData_insertIntousersCollection_records._initializeBuilder(
        this);
  }

  GRegisterUserData_insertIntousersCollection_recordsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _email = $v.email;
      _phone = $v.phone;
      _auth_uid = $v.auth_uid.toBuilder();
      _created_at = $v.created_at.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterUserData_insertIntousersCollection_records other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterUserData_insertIntousersCollection_records;
  }

  @override
  void update(
      void Function(GRegisterUserData_insertIntousersCollection_recordsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterUserData_insertIntousersCollection_records build() => _build();

  _$GRegisterUserData_insertIntousersCollection_records _build() {
    _$GRegisterUserData_insertIntousersCollection_records _$result;
    try {
      _$result = _$v ??
          new _$GRegisterUserData_insertIntousersCollection_records._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRegisterUserData_insertIntousersCollection_records',
                'G__typename'),
            id: id.build(),
            email: BuiltValueNullFieldError.checkNotNull(
                email,
                r'GRegisterUserData_insertIntousersCollection_records',
                'email'),
            phone: phone,
            auth_uid: auth_uid.build(),
            created_at: created_at.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'auth_uid';
        auth_uid.build();
        _$failedField = 'created_at';
        created_at.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRegisterUserData_insertIntousersCollection_records',
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
