// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

/// @nodoc
mixin _$Media {
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'blur_hash')
  String? get blurHash => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res>;
  $Res call(
      {String? url,
      @JsonKey(name: 'blur_hash') String? blurHash,
      String? type});
}

/// @nodoc
class _$MediaCopyWithImpl<$Res> implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  final Media _value;
  // ignore: unused_field
  final $Res Function(Media) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? blurHash = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: blurHash == freezed
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$_MediaCopyWith(_$_Media value, $Res Function(_$_Media) then) =
      __$$_MediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? url,
      @JsonKey(name: 'blur_hash') String? blurHash,
      String? type});
}

/// @nodoc
class __$$_MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements _$$_MediaCopyWith<$Res> {
  __$$_MediaCopyWithImpl(_$_Media _value, $Res Function(_$_Media) _then)
      : super(_value, (v) => _then(v as _$_Media));

  @override
  _$_Media get _value => super._value as _$_Media;

  @override
  $Res call({
    Object? url = freezed,
    Object? blurHash = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Media(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: blurHash == freezed
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Media implements _Media {
  _$_Media({this.url, @JsonKey(name: 'blur_hash') this.blurHash, this.type});

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$$_MediaFromJson(json);

  @override
  final String? url;
  @override
  @JsonKey(name: 'blur_hash')
  final String? blurHash;
  @override
  final String? type;

  @override
  String toString() {
    return 'Media(url: $url, blurHash: $blurHash, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Media &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.blurHash, blurHash) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(blurHash),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_MediaCopyWith<_$_Media> get copyWith =>
      __$$_MediaCopyWithImpl<_$_Media>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaToJson(
      this,
    );
  }
}

abstract class _Media implements Media {
  factory _Media(
      {final String? url,
      @JsonKey(name: 'blur_hash') final String? blurHash,
      final String? type}) = _$_Media;

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override
  String? get url;
  @override
  @JsonKey(name: 'blur_hash')
  String? get blurHash;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_MediaCopyWith<_$_Media> get copyWith =>
      throw _privateConstructorUsedError;
}
