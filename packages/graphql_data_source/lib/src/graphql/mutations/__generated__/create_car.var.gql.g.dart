// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_car.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateCarVars> _$gCreateCarVarsSerializer =
    _$GCreateCarVarsSerializer();

class _$GCreateCarVarsSerializer
    implements StructuredSerializer<GCreateCarVars> {
  @override
  final Iterable<Type> types = const [GCreateCarVars, _$GCreateCarVars];
  @override
  final String wireName = 'GCreateCarVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateCarVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'modelId',
      serializers.serialize(
        object.modelId,
        specifiedType: const FullType(_i1.GUUID),
      ),
      'year',
      serializers.serialize(object.year, specifiedType: const FullType(int)),
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
    value = object.bodyType;
    if (value != null) {
      result
        ..add('bodyType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.engineType;
    if (value != null) {
      result
        ..add('engineType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.transmissionType;
    if (value != null) {
      result
        ..add('transmissionType')
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
  GCreateCarVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateCarVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'modelId':
          result.modelId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GUUID),
                )!
                as _i1.GUUID,
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
        case 'bodyType':
          result.bodyType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'engineType':
          result.engineType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'transmissionType':
          result.transmissionType =
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
      }
    }

    return result.build();
  }
}

class _$GCreateCarVars extends GCreateCarVars {
  @override
  final _i1.GUUID modelId;
  @override
  final int year;
  @override
  final String? generation;
  @override
  final String? bodyType;
  @override
  final String? engineType;
  @override
  final String? transmissionType;
  @override
  final String? drivetrain;
  @override
  final String? trim;
  @override
  final String? description;

  factory _$GCreateCarVars([void Function(GCreateCarVarsBuilder)? updates]) =>
      (GCreateCarVarsBuilder()..update(updates))._build();

  _$GCreateCarVars._({
    required this.modelId,
    required this.year,
    this.generation,
    this.bodyType,
    this.engineType,
    this.transmissionType,
    this.drivetrain,
    this.trim,
    this.description,
  }) : super._();
  @override
  GCreateCarVars rebuild(void Function(GCreateCarVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCarVarsBuilder toBuilder() => GCreateCarVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCarVars &&
        modelId == other.modelId &&
        year == other.year &&
        generation == other.generation &&
        bodyType == other.bodyType &&
        engineType == other.engineType &&
        transmissionType == other.transmissionType &&
        drivetrain == other.drivetrain &&
        trim == other.trim &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modelId.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, generation.hashCode);
    _$hash = $jc(_$hash, bodyType.hashCode);
    _$hash = $jc(_$hash, engineType.hashCode);
    _$hash = $jc(_$hash, transmissionType.hashCode);
    _$hash = $jc(_$hash, drivetrain.hashCode);
    _$hash = $jc(_$hash, trim.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCarVars')
          ..add('modelId', modelId)
          ..add('year', year)
          ..add('generation', generation)
          ..add('bodyType', bodyType)
          ..add('engineType', engineType)
          ..add('transmissionType', transmissionType)
          ..add('drivetrain', drivetrain)
          ..add('trim', trim)
          ..add('description', description))
        .toString();
  }
}

class GCreateCarVarsBuilder
    implements Builder<GCreateCarVars, GCreateCarVarsBuilder> {
  _$GCreateCarVars? _$v;

  _i1.GUUIDBuilder? _modelId;
  _i1.GUUIDBuilder get modelId => _$this._modelId ??= _i1.GUUIDBuilder();
  set modelId(_i1.GUUIDBuilder? modelId) => _$this._modelId = modelId;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  String? _generation;
  String? get generation => _$this._generation;
  set generation(String? generation) => _$this._generation = generation;

  String? _bodyType;
  String? get bodyType => _$this._bodyType;
  set bodyType(String? bodyType) => _$this._bodyType = bodyType;

  String? _engineType;
  String? get engineType => _$this._engineType;
  set engineType(String? engineType) => _$this._engineType = engineType;

  String? _transmissionType;
  String? get transmissionType => _$this._transmissionType;
  set transmissionType(String? transmissionType) =>
      _$this._transmissionType = transmissionType;

  String? _drivetrain;
  String? get drivetrain => _$this._drivetrain;
  set drivetrain(String? drivetrain) => _$this._drivetrain = drivetrain;

  String? _trim;
  String? get trim => _$this._trim;
  set trim(String? trim) => _$this._trim = trim;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GCreateCarVarsBuilder();

  GCreateCarVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modelId = $v.modelId.toBuilder();
      _year = $v.year;
      _generation = $v.generation;
      _bodyType = $v.bodyType;
      _engineType = $v.engineType;
      _transmissionType = $v.transmissionType;
      _drivetrain = $v.drivetrain;
      _trim = $v.trim;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCarVars other) {
    _$v = other as _$GCreateCarVars;
  }

  @override
  void update(void Function(GCreateCarVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCarVars build() => _build();

  _$GCreateCarVars _build() {
    _$GCreateCarVars _$result;
    try {
      _$result =
          _$v ??
          _$GCreateCarVars._(
            modelId: modelId.build(),
            year: BuiltValueNullFieldError.checkNotNull(
              year,
              r'GCreateCarVars',
              'year',
            ),
            generation: generation,
            bodyType: bodyType,
            engineType: engineType,
            transmissionType: transmissionType,
            drivetrain: drivetrain,
            trim: trim,
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modelId';
        modelId.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateCarVars',
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
