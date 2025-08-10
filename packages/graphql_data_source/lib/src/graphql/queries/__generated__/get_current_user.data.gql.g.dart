// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_current_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCurrentUserData> _$gGetCurrentUserDataSerializer =
    new _$GGetCurrentUserDataSerializer();
Serializer<GGetCurrentUserData_usersCollection>
    _$gGetCurrentUserDataUsersCollectionSerializer =
    new _$GGetCurrentUserData_usersCollectionSerializer();
Serializer<GGetCurrentUserData_usersCollection_edges>
    _$gGetCurrentUserDataUsersCollectionEdgesSerializer =
    new _$GGetCurrentUserData_usersCollection_edgesSerializer();
Serializer<GGetCurrentUserData_usersCollection_edges_node>
    _$gGetCurrentUserDataUsersCollectionEdgesNodeSerializer =
    new _$GGetCurrentUserData_usersCollection_edges_nodeSerializer();

class _$GGetCurrentUserDataSerializer
    implements StructuredSerializer<GGetCurrentUserData> {
  @override
  final Iterable<Type> types = const [
    GGetCurrentUserData,
    _$GGetCurrentUserData
  ];
  @override
  final String wireName = 'GGetCurrentUserData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCurrentUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.usersCollection;
    if (value != null) {
      result
        ..add('usersCollection')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetCurrentUserData_usersCollection)));
    }
    return result;
  }

  @override
  GGetCurrentUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCurrentUserDataBuilder();

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
        case 'usersCollection':
          result.usersCollection.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetCurrentUserData_usersCollection))!
              as GGetCurrentUserData_usersCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCurrentUserData_usersCollectionSerializer
    implements StructuredSerializer<GGetCurrentUserData_usersCollection> {
  @override
  final Iterable<Type> types = const [
    GGetCurrentUserData_usersCollection,
    _$GGetCurrentUserData_usersCollection
  ];
  @override
  final String wireName = 'GGetCurrentUserData_usersCollection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCurrentUserData_usersCollection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetCurrentUserData_usersCollection_edges)
          ])),
    ];

    return result;
  }

  @override
  GGetCurrentUserData_usersCollection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCurrentUserData_usersCollectionBuilder();

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
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCurrentUserData_usersCollection_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCurrentUserData_usersCollection_edgesSerializer
    implements StructuredSerializer<GGetCurrentUserData_usersCollection_edges> {
  @override
  final Iterable<Type> types = const [
    GGetCurrentUserData_usersCollection_edges,
    _$GGetCurrentUserData_usersCollection_edges
  ];
  @override
  final String wireName = 'GGetCurrentUserData_usersCollection_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCurrentUserData_usersCollection_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GGetCurrentUserData_usersCollection_edges_node)),
    ];

    return result;
  }

  @override
  GGetCurrentUserData_usersCollection_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCurrentUserData_usersCollection_edgesBuilder();

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
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetCurrentUserData_usersCollection_edges_node))!
              as GGetCurrentUserData_usersCollection_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCurrentUserData_usersCollection_edges_nodeSerializer
    implements
        StructuredSerializer<GGetCurrentUserData_usersCollection_edges_node> {
  @override
  final Iterable<Type> types = const [
    GGetCurrentUserData_usersCollection_edges_node,
    _$GGetCurrentUserData_usersCollection_edges_node
  ];
  @override
  final String wireName = 'GGetCurrentUserData_usersCollection_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCurrentUserData_usersCollection_edges_node object,
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
  GGetCurrentUserData_usersCollection_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCurrentUserData_usersCollection_edges_nodeBuilder();

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

class _$GGetCurrentUserData extends GGetCurrentUserData {
  @override
  final String G__typename;
  @override
  final GGetCurrentUserData_usersCollection? usersCollection;

  factory _$GGetCurrentUserData(
          [void Function(GGetCurrentUserDataBuilder)? updates]) =>
      (new GGetCurrentUserDataBuilder()..update(updates))._build();

  _$GGetCurrentUserData._({required this.G__typename, this.usersCollection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCurrentUserData', 'G__typename');
  }

  @override
  GGetCurrentUserData rebuild(
          void Function(GGetCurrentUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCurrentUserDataBuilder toBuilder() =>
      new GGetCurrentUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCurrentUserData &&
        G__typename == other.G__typename &&
        usersCollection == other.usersCollection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, usersCollection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCurrentUserData')
          ..add('G__typename', G__typename)
          ..add('usersCollection', usersCollection))
        .toString();
  }
}

class GGetCurrentUserDataBuilder
    implements Builder<GGetCurrentUserData, GGetCurrentUserDataBuilder> {
  _$GGetCurrentUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCurrentUserData_usersCollectionBuilder? _usersCollection;
  GGetCurrentUserData_usersCollectionBuilder get usersCollection =>
      _$this._usersCollection ??=
          new GGetCurrentUserData_usersCollectionBuilder();
  set usersCollection(
          GGetCurrentUserData_usersCollectionBuilder? usersCollection) =>
      _$this._usersCollection = usersCollection;

  GGetCurrentUserDataBuilder() {
    GGetCurrentUserData._initializeBuilder(this);
  }

  GGetCurrentUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _usersCollection = $v.usersCollection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCurrentUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCurrentUserData;
  }

  @override
  void update(void Function(GGetCurrentUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCurrentUserData build() => _build();

  _$GGetCurrentUserData _build() {
    _$GGetCurrentUserData _$result;
    try {
      _$result = _$v ??
          new _$GGetCurrentUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetCurrentUserData', 'G__typename'),
            usersCollection: _usersCollection?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usersCollection';
        _usersCollection?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCurrentUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCurrentUserData_usersCollection
    extends GGetCurrentUserData_usersCollection {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetCurrentUserData_usersCollection_edges> edges;

  factory _$GGetCurrentUserData_usersCollection(
          [void Function(GGetCurrentUserData_usersCollectionBuilder)?
              updates]) =>
      (new GGetCurrentUserData_usersCollectionBuilder()..update(updates))
          ._build();

  _$GGetCurrentUserData_usersCollection._(
      {required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCurrentUserData_usersCollection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GGetCurrentUserData_usersCollection', 'edges');
  }

  @override
  GGetCurrentUserData_usersCollection rebuild(
          void Function(GGetCurrentUserData_usersCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCurrentUserData_usersCollectionBuilder toBuilder() =>
      new GGetCurrentUserData_usersCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCurrentUserData_usersCollection &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, edges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCurrentUserData_usersCollection')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GGetCurrentUserData_usersCollectionBuilder
    implements
        Builder<GGetCurrentUserData_usersCollection,
            GGetCurrentUserData_usersCollectionBuilder> {
  _$GGetCurrentUserData_usersCollection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetCurrentUserData_usersCollection_edges>? _edges;
  ListBuilder<GGetCurrentUserData_usersCollection_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GGetCurrentUserData_usersCollection_edges>();
  set edges(ListBuilder<GGetCurrentUserData_usersCollection_edges>? edges) =>
      _$this._edges = edges;

  GGetCurrentUserData_usersCollectionBuilder() {
    GGetCurrentUserData_usersCollection._initializeBuilder(this);
  }

  GGetCurrentUserData_usersCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCurrentUserData_usersCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCurrentUserData_usersCollection;
  }

  @override
  void update(
      void Function(GGetCurrentUserData_usersCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCurrentUserData_usersCollection build() => _build();

  _$GGetCurrentUserData_usersCollection _build() {
    _$GGetCurrentUserData_usersCollection _$result;
    try {
      _$result = _$v ??
          new _$GGetCurrentUserData_usersCollection._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetCurrentUserData_usersCollection', 'G__typename'),
            edges: edges.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCurrentUserData_usersCollection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCurrentUserData_usersCollection_edges
    extends GGetCurrentUserData_usersCollection_edges {
  @override
  final String G__typename;
  @override
  final GGetCurrentUserData_usersCollection_edges_node node;

  factory _$GGetCurrentUserData_usersCollection_edges(
          [void Function(GGetCurrentUserData_usersCollection_edgesBuilder)?
              updates]) =>
      (new GGetCurrentUserData_usersCollection_edgesBuilder()..update(updates))
          ._build();

  _$GGetCurrentUserData_usersCollection_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCurrentUserData_usersCollection_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GGetCurrentUserData_usersCollection_edges', 'node');
  }

  @override
  GGetCurrentUserData_usersCollection_edges rebuild(
          void Function(GGetCurrentUserData_usersCollection_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCurrentUserData_usersCollection_edgesBuilder toBuilder() =>
      new GGetCurrentUserData_usersCollection_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCurrentUserData_usersCollection_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, node.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCurrentUserData_usersCollection_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GGetCurrentUserData_usersCollection_edgesBuilder
    implements
        Builder<GGetCurrentUserData_usersCollection_edges,
            GGetCurrentUserData_usersCollection_edgesBuilder> {
  _$GGetCurrentUserData_usersCollection_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCurrentUserData_usersCollection_edges_nodeBuilder? _node;
  GGetCurrentUserData_usersCollection_edges_nodeBuilder get node =>
      _$this._node ??=
          new GGetCurrentUserData_usersCollection_edges_nodeBuilder();
  set node(GGetCurrentUserData_usersCollection_edges_nodeBuilder? node) =>
      _$this._node = node;

  GGetCurrentUserData_usersCollection_edgesBuilder() {
    GGetCurrentUserData_usersCollection_edges._initializeBuilder(this);
  }

  GGetCurrentUserData_usersCollection_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCurrentUserData_usersCollection_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCurrentUserData_usersCollection_edges;
  }

  @override
  void update(
      void Function(GGetCurrentUserData_usersCollection_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCurrentUserData_usersCollection_edges build() => _build();

  _$GGetCurrentUserData_usersCollection_edges _build() {
    _$GGetCurrentUserData_usersCollection_edges _$result;
    try {
      _$result = _$v ??
          new _$GGetCurrentUserData_usersCollection_edges._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetCurrentUserData_usersCollection_edges', 'G__typename'),
            node: node.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCurrentUserData_usersCollection_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCurrentUserData_usersCollection_edges_node
    extends GGetCurrentUserData_usersCollection_edges_node {
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

  factory _$GGetCurrentUserData_usersCollection_edges_node(
          [void Function(GGetCurrentUserData_usersCollection_edges_nodeBuilder)?
              updates]) =>
      (new GGetCurrentUserData_usersCollection_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GGetCurrentUserData_usersCollection_edges_node._(
      {required this.G__typename,
      required this.id,
      required this.email,
      this.phone,
      required this.auth_uid,
      required this.created_at})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCurrentUserData_usersCollection_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCurrentUserData_usersCollection_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GGetCurrentUserData_usersCollection_edges_node', 'email');
    BuiltValueNullFieldError.checkNotNull(auth_uid,
        r'GGetCurrentUserData_usersCollection_edges_node', 'auth_uid');
    BuiltValueNullFieldError.checkNotNull(created_at,
        r'GGetCurrentUserData_usersCollection_edges_node', 'created_at');
  }

  @override
  GGetCurrentUserData_usersCollection_edges_node rebuild(
          void Function(GGetCurrentUserData_usersCollection_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCurrentUserData_usersCollection_edges_nodeBuilder toBuilder() =>
      new GGetCurrentUserData_usersCollection_edges_nodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCurrentUserData_usersCollection_edges_node &&
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
            r'GGetCurrentUserData_usersCollection_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('phone', phone)
          ..add('auth_uid', auth_uid)
          ..add('created_at', created_at))
        .toString();
  }
}

class GGetCurrentUserData_usersCollection_edges_nodeBuilder
    implements
        Builder<GGetCurrentUserData_usersCollection_edges_node,
            GGetCurrentUserData_usersCollection_edges_nodeBuilder> {
  _$GGetCurrentUserData_usersCollection_edges_node? _$v;

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

  GGetCurrentUserData_usersCollection_edges_nodeBuilder() {
    GGetCurrentUserData_usersCollection_edges_node._initializeBuilder(this);
  }

  GGetCurrentUserData_usersCollection_edges_nodeBuilder get _$this {
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
  void replace(GGetCurrentUserData_usersCollection_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCurrentUserData_usersCollection_edges_node;
  }

  @override
  void update(
      void Function(GGetCurrentUserData_usersCollection_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCurrentUserData_usersCollection_edges_node build() => _build();

  _$GGetCurrentUserData_usersCollection_edges_node _build() {
    _$GGetCurrentUserData_usersCollection_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GGetCurrentUserData_usersCollection_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetCurrentUserData_usersCollection_edges_node',
                'G__typename'),
            id: id.build(),
            email: BuiltValueNullFieldError.checkNotNull(email,
                r'GGetCurrentUserData_usersCollection_edges_node', 'email'),
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
            r'GGetCurrentUserData_usersCollection_edges_node',
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
