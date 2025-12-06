// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_requeriment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateProductRequerimentVars>
_$gCreateProductRequerimentVarsSerializer =
    _$GCreateProductRequerimentVarsSerializer();

class _$GCreateProductRequerimentVarsSerializer
    implements StructuredSerializer<GCreateProductRequerimentVars> {
  @override
  final Iterable<Type> types = const [
    GCreateProductRequerimentVars,
    _$GCreateProductRequerimentVars,
  ];
  @override
  final String wireName = 'GCreateProductRequerimentVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateProductRequerimentVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'userId',
      serializers.serialize(
        object.userId,
        specifiedType: const FullType(_i1.GUUID),
      ),
      'category',
      serializers.serialize(
        object.category,
        specifiedType: const FullType(_i1.Gproduct_category),
      ),
    ];
    Object? value;
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.audioPath;
    if (value != null) {
      result
        ..add('audioPath')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.audioTranscription;
    if (value != null) {
      result
        ..add('audioTranscription')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.videoPath;
    if (value != null) {
      result
        ..add('videoPath')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.imagePath;
    if (value != null) {
      result
        ..add('imagePath')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GCreateProductRequerimentVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateProductRequerimentVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GUUID),
                )!
                as _i1.GUUID,
          );
          break;
        case 'category':
          result.category =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.Gproduct_category),
                  )!
                  as _i1.Gproduct_category;
          break;
        case 'text':
          result.text =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'audioPath':
          result.audioPath =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'audioTranscription':
          result.audioTranscription =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'videoPath':
          result.videoPath =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'imagePath':
          result.imagePath =
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

class _$GCreateProductRequerimentVars extends GCreateProductRequerimentVars {
  @override
  final _i1.GUUID userId;
  @override
  final _i1.Gproduct_category category;
  @override
  final String? text;
  @override
  final String? audioPath;
  @override
  final String? audioTranscription;
  @override
  final String? videoPath;
  @override
  final String? imagePath;

  factory _$GCreateProductRequerimentVars([
    void Function(GCreateProductRequerimentVarsBuilder)? updates,
  ]) => (GCreateProductRequerimentVarsBuilder()..update(updates))._build();

  _$GCreateProductRequerimentVars._({
    required this.userId,
    required this.category,
    this.text,
    this.audioPath,
    this.audioTranscription,
    this.videoPath,
    this.imagePath,
  }) : super._();
  @override
  GCreateProductRequerimentVars rebuild(
    void Function(GCreateProductRequerimentVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateProductRequerimentVarsBuilder toBuilder() =>
      GCreateProductRequerimentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProductRequerimentVars &&
        userId == other.userId &&
        category == other.category &&
        text == other.text &&
        audioPath == other.audioPath &&
        audioTranscription == other.audioTranscription &&
        videoPath == other.videoPath &&
        imagePath == other.imagePath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, audioPath.hashCode);
    _$hash = $jc(_$hash, audioTranscription.hashCode);
    _$hash = $jc(_$hash, videoPath.hashCode);
    _$hash = $jc(_$hash, imagePath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProductRequerimentVars')
          ..add('userId', userId)
          ..add('category', category)
          ..add('text', text)
          ..add('audioPath', audioPath)
          ..add('audioTranscription', audioTranscription)
          ..add('videoPath', videoPath)
          ..add('imagePath', imagePath))
        .toString();
  }
}

class GCreateProductRequerimentVarsBuilder
    implements
        Builder<
          GCreateProductRequerimentVars,
          GCreateProductRequerimentVarsBuilder
        > {
  _$GCreateProductRequerimentVars? _$v;

  _i1.GUUIDBuilder? _userId;
  _i1.GUUIDBuilder get userId => _$this._userId ??= _i1.GUUIDBuilder();
  set userId(_i1.GUUIDBuilder? userId) => _$this._userId = userId;

  _i1.Gproduct_category? _category;
  _i1.Gproduct_category? get category => _$this._category;
  set category(_i1.Gproduct_category? category) => _$this._category = category;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _audioPath;
  String? get audioPath => _$this._audioPath;
  set audioPath(String? audioPath) => _$this._audioPath = audioPath;

  String? _audioTranscription;
  String? get audioTranscription => _$this._audioTranscription;
  set audioTranscription(String? audioTranscription) =>
      _$this._audioTranscription = audioTranscription;

  String? _videoPath;
  String? get videoPath => _$this._videoPath;
  set videoPath(String? videoPath) => _$this._videoPath = videoPath;

  String? _imagePath;
  String? get imagePath => _$this._imagePath;
  set imagePath(String? imagePath) => _$this._imagePath = imagePath;

  GCreateProductRequerimentVarsBuilder();

  GCreateProductRequerimentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId.toBuilder();
      _category = $v.category;
      _text = $v.text;
      _audioPath = $v.audioPath;
      _audioTranscription = $v.audioTranscription;
      _videoPath = $v.videoPath;
      _imagePath = $v.imagePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProductRequerimentVars other) {
    _$v = other as _$GCreateProductRequerimentVars;
  }

  @override
  void update(void Function(GCreateProductRequerimentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductRequerimentVars build() => _build();

  _$GCreateProductRequerimentVars _build() {
    _$GCreateProductRequerimentVars _$result;
    try {
      _$result =
          _$v ??
          _$GCreateProductRequerimentVars._(
            userId: userId.build(),
            category: BuiltValueNullFieldError.checkNotNull(
              category,
              r'GCreateProductRequerimentVars',
              'category',
            ),
            text: text,
            audioPath: audioPath,
            audioTranscription: audioTranscription,
            videoPath: videoPath,
            imagePath: imagePath,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userId';
        userId.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateProductRequerimentVars',
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
