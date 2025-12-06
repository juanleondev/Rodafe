// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_current_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCurrentUserVars> _$gGetCurrentUserVarsSerializer =
    _$GGetCurrentUserVarsSerializer();

class _$GGetCurrentUserVarsSerializer
    implements StructuredSerializer<GGetCurrentUserVars> {
  @override
  final Iterable<Type> types = const [
    GGetCurrentUserVars,
    _$GGetCurrentUserVars,
  ];
  @override
  final String wireName = 'GGetCurrentUserVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetCurrentUserVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GGetCurrentUserVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GGetCurrentUserVarsBuilder().build();
  }
}

class _$GGetCurrentUserVars extends GGetCurrentUserVars {
  factory _$GGetCurrentUserVars([
    void Function(GGetCurrentUserVarsBuilder)? updates,
  ]) => (GGetCurrentUserVarsBuilder()..update(updates))._build();

  _$GGetCurrentUserVars._() : super._();
  @override
  GGetCurrentUserVars rebuild(
    void Function(GGetCurrentUserVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGetCurrentUserVarsBuilder toBuilder() =>
      GGetCurrentUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCurrentUserVars;
  }

  @override
  int get hashCode {
    return 264302421;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetCurrentUserVars').toString();
  }
}

class GGetCurrentUserVarsBuilder
    implements Builder<GGetCurrentUserVars, GGetCurrentUserVarsBuilder> {
  _$GGetCurrentUserVars? _$v;

  GGetCurrentUserVarsBuilder();

  @override
  void replace(GGetCurrentUserVars other) {
    _$v = other as _$GGetCurrentUserVars;
  }

  @override
  void update(void Function(GGetCurrentUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCurrentUserVars build() => _build();

  _$GGetCurrentUserVars _build() {
    final _$result = _$v ?? _$GGetCurrentUserVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
