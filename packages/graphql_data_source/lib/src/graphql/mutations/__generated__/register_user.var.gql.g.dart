// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRegisterUserVars> _$gRegisterUserVarsSerializer =
    _$GRegisterUserVarsSerializer();

class _$GRegisterUserVarsSerializer
    implements StructuredSerializer<GRegisterUserVars> {
  @override
  final Iterable<Type> types = const [GRegisterUserVars, _$GRegisterUserVars];
  @override
  final String wireName = 'GRegisterUserVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRegisterUserVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'authUid',
      serializers.serialize(
        object.authUid,
        specifiedType: const FullType(_i1.GUUID),
      ),
    ];
    Object? value;
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GRegisterUserVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRegisterUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'phone':
          result.phone =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'authUid':
          result.authUid.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GUUID),
                )!
                as _i1.GUUID,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterUserVars extends GRegisterUserVars {
  @override
  final String email;
  @override
  final String? phone;
  @override
  final _i1.GUUID authUid;

  factory _$GRegisterUserVars([
    void Function(GRegisterUserVarsBuilder)? updates,
  ]) => (GRegisterUserVarsBuilder()..update(updates))._build();

  _$GRegisterUserVars._({
    required this.email,
    this.phone,
    required this.authUid,
  }) : super._();
  @override
  GRegisterUserVars rebuild(void Function(GRegisterUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterUserVarsBuilder toBuilder() =>
      GRegisterUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterUserVars &&
        email == other.email &&
        phone == other.phone &&
        authUid == other.authUid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, authUid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterUserVars')
          ..add('email', email)
          ..add('phone', phone)
          ..add('authUid', authUid))
        .toString();
  }
}

class GRegisterUserVarsBuilder
    implements Builder<GRegisterUserVars, GRegisterUserVarsBuilder> {
  _$GRegisterUserVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  _i1.GUUIDBuilder? _authUid;
  _i1.GUUIDBuilder get authUid => _$this._authUid ??= _i1.GUUIDBuilder();
  set authUid(_i1.GUUIDBuilder? authUid) => _$this._authUid = authUid;

  GRegisterUserVarsBuilder();

  GRegisterUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _phone = $v.phone;
      _authUid = $v.authUid.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterUserVars other) {
    _$v = other as _$GRegisterUserVars;
  }

  @override
  void update(void Function(GRegisterUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterUserVars build() => _build();

  _$GRegisterUserVars _build() {
    _$GRegisterUserVars _$result;
    try {
      _$result =
          _$v ??
          _$GRegisterUserVars._(
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'GRegisterUserVars',
              'email',
            ),
            phone: phone,
            authUid: authUid.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authUid';
        authUid.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRegisterUserVars',
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
