// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_current_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCurrentUserData> _$gGetCurrentUserDataSerializer =
    new _$GGetCurrentUserDataSerializer();
Serializer<GGetCurrentUserData_userCollection>
    _$gGetCurrentUserDataUserCollectionSerializer =
    new _$GGetCurrentUserData_userCollectionSerializer();
Serializer<GGetCurrentUserData_userCollection_edges>
    _$gGetCurrentUserDataUserCollectionEdgesSerializer =
    new _$GGetCurrentUserData_userCollection_edgesSerializer();
Serializer<GGetCurrentUserData_userCollection_edges_node>
    _$gGetCurrentUserDataUserCollectionEdgesNodeSerializer =
    new _$GGetCurrentUserData_userCollection_edges_nodeSerializer();

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
    value = object.userCollection;
    if (value != null) {
      result
        ..add('userCollection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetCurrentUserData_userCollection)));
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
        case 'userCollection':
          result.userCollection.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetCurrentUserData_userCollection))!
              as GGetCurrentUserData_userCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCurrentUserData_userCollectionSerializer
    implements StructuredSerializer<GGetCurrentUserData_userCollection> {
  @override
  final Iterable<Type> types = const [
    GGetCurrentUserData_userCollection,
    _$GGetCurrentUserData_userCollection
  ];
  @override
  final String wireName = 'GGetCurrentUserData_userCollection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCurrentUserData_userCollection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetCurrentUserData_userCollection_edges)
          ])),
    ];

    return result;
  }

  @override
  GGetCurrentUserData_userCollection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCurrentUserData_userCollectionBuilder();

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
                const FullType(GGetCurrentUserData_userCollection_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCurrentUserData_userCollection_edgesSerializer
    implements StructuredSerializer<GGetCurrentUserData_userCollection_edges> {
  @override
  final Iterable<Type> types = const [
    GGetCurrentUserData_userCollection_edges,
    _$GGetCurrentUserData_userCollection_edges
  ];
  @override
  final String wireName = 'GGetCurrentUserData_userCollection_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCurrentUserData_userCollection_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GGetCurrentUserData_userCollection_edges_node)),
    ];

    return result;
  }

  @override
  GGetCurrentUserData_userCollection_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCurrentUserData_userCollection_edgesBuilder();

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
                      GGetCurrentUserData_userCollection_edges_node))!
              as GGetCurrentUserData_userCollection_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCurrentUserData_userCollection_edges_nodeSerializer
    implements
        StructuredSerializer<GGetCurrentUserData_userCollection_edges_node> {
  @override
  final Iterable<Type> types = const [
    GGetCurrentUserData_userCollection_edges_node,
    _$GGetCurrentUserData_userCollection_edges_node
  ];
  @override
  final String wireName = 'GGetCurrentUserData_userCollection_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCurrentUserData_userCollection_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GBigInt)),
    ];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetCurrentUserData_userCollection_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCurrentUserData_userCollection_edges_nodeBuilder();

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
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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
  final GGetCurrentUserData_userCollection? userCollection;

  factory _$GGetCurrentUserData(
          [void Function(GGetCurrentUserDataBuilder)? updates]) =>
      (new GGetCurrentUserDataBuilder()..update(updates))._build();

  _$GGetCurrentUserData._({required this.G__typename, this.userCollection})
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
        userCollection == other.userCollection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, userCollection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCurrentUserData')
          ..add('G__typename', G__typename)
          ..add('userCollection', userCollection))
        .toString();
  }
}

class GGetCurrentUserDataBuilder
    implements Builder<GGetCurrentUserData, GGetCurrentUserDataBuilder> {
  _$GGetCurrentUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCurrentUserData_userCollectionBuilder? _userCollection;
  GGetCurrentUserData_userCollectionBuilder get userCollection =>
      _$this._userCollection ??=
          new GGetCurrentUserData_userCollectionBuilder();
  set userCollection(
          GGetCurrentUserData_userCollectionBuilder? userCollection) =>
      _$this._userCollection = userCollection;

  GGetCurrentUserDataBuilder() {
    GGetCurrentUserData._initializeBuilder(this);
  }

  GGetCurrentUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userCollection = $v.userCollection?.toBuilder();
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
            userCollection: _userCollection?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userCollection';
        _userCollection?.build();
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

class _$GGetCurrentUserData_userCollection
    extends GGetCurrentUserData_userCollection {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetCurrentUserData_userCollection_edges> edges;

  factory _$GGetCurrentUserData_userCollection(
          [void Function(GGetCurrentUserData_userCollectionBuilder)?
              updates]) =>
      (new GGetCurrentUserData_userCollectionBuilder()..update(updates))
          ._build();

  _$GGetCurrentUserData_userCollection._(
      {required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCurrentUserData_userCollection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GGetCurrentUserData_userCollection', 'edges');
  }

  @override
  GGetCurrentUserData_userCollection rebuild(
          void Function(GGetCurrentUserData_userCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCurrentUserData_userCollectionBuilder toBuilder() =>
      new GGetCurrentUserData_userCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCurrentUserData_userCollection &&
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
    return (newBuiltValueToStringHelper(r'GGetCurrentUserData_userCollection')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GGetCurrentUserData_userCollectionBuilder
    implements
        Builder<GGetCurrentUserData_userCollection,
            GGetCurrentUserData_userCollectionBuilder> {
  _$GGetCurrentUserData_userCollection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetCurrentUserData_userCollection_edges>? _edges;
  ListBuilder<GGetCurrentUserData_userCollection_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GGetCurrentUserData_userCollection_edges>();
  set edges(ListBuilder<GGetCurrentUserData_userCollection_edges>? edges) =>
      _$this._edges = edges;

  GGetCurrentUserData_userCollectionBuilder() {
    GGetCurrentUserData_userCollection._initializeBuilder(this);
  }

  GGetCurrentUserData_userCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCurrentUserData_userCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCurrentUserData_userCollection;
  }

  @override
  void update(
      void Function(GGetCurrentUserData_userCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCurrentUserData_userCollection build() => _build();

  _$GGetCurrentUserData_userCollection _build() {
    _$GGetCurrentUserData_userCollection _$result;
    try {
      _$result = _$v ??
          new _$GGetCurrentUserData_userCollection._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetCurrentUserData_userCollection', 'G__typename'),
            edges: edges.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCurrentUserData_userCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCurrentUserData_userCollection_edges
    extends GGetCurrentUserData_userCollection_edges {
  @override
  final String G__typename;
  @override
  final GGetCurrentUserData_userCollection_edges_node node;

  factory _$GGetCurrentUserData_userCollection_edges(
          [void Function(GGetCurrentUserData_userCollection_edgesBuilder)?
              updates]) =>
      (new GGetCurrentUserData_userCollection_edgesBuilder()..update(updates))
          ._build();

  _$GGetCurrentUserData_userCollection_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCurrentUserData_userCollection_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GGetCurrentUserData_userCollection_edges', 'node');
  }

  @override
  GGetCurrentUserData_userCollection_edges rebuild(
          void Function(GGetCurrentUserData_userCollection_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCurrentUserData_userCollection_edgesBuilder toBuilder() =>
      new GGetCurrentUserData_userCollection_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCurrentUserData_userCollection_edges &&
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
            r'GGetCurrentUserData_userCollection_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GGetCurrentUserData_userCollection_edgesBuilder
    implements
        Builder<GGetCurrentUserData_userCollection_edges,
            GGetCurrentUserData_userCollection_edgesBuilder> {
  _$GGetCurrentUserData_userCollection_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCurrentUserData_userCollection_edges_nodeBuilder? _node;
  GGetCurrentUserData_userCollection_edges_nodeBuilder get node =>
      _$this._node ??=
          new GGetCurrentUserData_userCollection_edges_nodeBuilder();
  set node(GGetCurrentUserData_userCollection_edges_nodeBuilder? node) =>
      _$this._node = node;

  GGetCurrentUserData_userCollection_edgesBuilder() {
    GGetCurrentUserData_userCollection_edges._initializeBuilder(this);
  }

  GGetCurrentUserData_userCollection_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCurrentUserData_userCollection_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCurrentUserData_userCollection_edges;
  }

  @override
  void update(
      void Function(GGetCurrentUserData_userCollection_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCurrentUserData_userCollection_edges build() => _build();

  _$GGetCurrentUserData_userCollection_edges _build() {
    _$GGetCurrentUserData_userCollection_edges _$result;
    try {
      _$result = _$v ??
          new _$GGetCurrentUserData_userCollection_edges._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetCurrentUserData_userCollection_edges', 'G__typename'),
            node: node.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCurrentUserData_userCollection_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCurrentUserData_userCollection_edges_node
    extends GGetCurrentUserData_userCollection_edges_node {
  @override
  final String G__typename;
  @override
  final _i2.GBigInt id;
  @override
  final String? email;

  factory _$GGetCurrentUserData_userCollection_edges_node(
          [void Function(GGetCurrentUserData_userCollection_edges_nodeBuilder)?
              updates]) =>
      (new GGetCurrentUserData_userCollection_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GGetCurrentUserData_userCollection_edges_node._(
      {required this.G__typename, required this.id, this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCurrentUserData_userCollection_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCurrentUserData_userCollection_edges_node', 'id');
  }

  @override
  GGetCurrentUserData_userCollection_edges_node rebuild(
          void Function(GGetCurrentUserData_userCollection_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCurrentUserData_userCollection_edges_nodeBuilder toBuilder() =>
      new GGetCurrentUserData_userCollection_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCurrentUserData_userCollection_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCurrentUserData_userCollection_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email))
        .toString();
  }
}

class GGetCurrentUserData_userCollection_edges_nodeBuilder
    implements
        Builder<GGetCurrentUserData_userCollection_edges_node,
            GGetCurrentUserData_userCollection_edges_nodeBuilder> {
  _$GGetCurrentUserData_userCollection_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GBigIntBuilder? _id;
  _i2.GBigIntBuilder get id => _$this._id ??= new _i2.GBigIntBuilder();
  set id(_i2.GBigIntBuilder? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GGetCurrentUserData_userCollection_edges_nodeBuilder() {
    GGetCurrentUserData_userCollection_edges_node._initializeBuilder(this);
  }

  GGetCurrentUserData_userCollection_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCurrentUserData_userCollection_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCurrentUserData_userCollection_edges_node;
  }

  @override
  void update(
      void Function(GGetCurrentUserData_userCollection_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCurrentUserData_userCollection_edges_node build() => _build();

  _$GGetCurrentUserData_userCollection_edges_node _build() {
    _$GGetCurrentUserData_userCollection_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GGetCurrentUserData_userCollection_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetCurrentUserData_userCollection_edges_node',
                'G__typename'),
            id: id.build(),
            email: email,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCurrentUserData_userCollection_edges_node',
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
