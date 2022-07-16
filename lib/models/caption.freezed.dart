// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'caption.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Caption _$CaptionFromJson(Map<String, dynamic> json) {
  return _Caption.fromJson(json);
}

/// @nodoc
mixin _$Caption {
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaptionCopyWith<Caption> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaptionCopyWith<$Res> {
  factory $CaptionCopyWith(Caption value, $Res Function(Caption) then) =
      _$CaptionCopyWithImpl<$Res>;
  $Res call({String? text});
}

/// @nodoc
class _$CaptionCopyWithImpl<$Res> implements $CaptionCopyWith<$Res> {
  _$CaptionCopyWithImpl(this._value, this._then);

  final Caption _value;
  // ignore: unused_field
  final $Res Function(Caption) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CaptionCopyWith<$Res> implements $CaptionCopyWith<$Res> {
  factory _$$_CaptionCopyWith(
          _$_Caption value, $Res Function(_$_Caption) then) =
      __$$_CaptionCopyWithImpl<$Res>;
  @override
  $Res call({String? text});
}

/// @nodoc
class __$$_CaptionCopyWithImpl<$Res> extends _$CaptionCopyWithImpl<$Res>
    implements _$$_CaptionCopyWith<$Res> {
  __$$_CaptionCopyWithImpl(_$_Caption _value, $Res Function(_$_Caption) _then)
      : super(_value, (v) => _then(v as _$_Caption));

  @override
  _$_Caption get _value => super._value as _$_Caption;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$_Caption(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Caption implements _Caption {
  _$_Caption({this.text});

  factory _$_Caption.fromJson(Map<String, dynamic> json) =>
      _$$_CaptionFromJson(json);

  @override
  final String? text;

  @override
  String toString() {
    return 'Caption(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Caption &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$_CaptionCopyWith<_$_Caption> get copyWith =>
      __$$_CaptionCopyWithImpl<_$_Caption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CaptionToJson(
      this,
    );
  }
}

abstract class _Caption implements Caption {
  factory _Caption({final String? text}) = _$_Caption;

  factory _Caption.fromJson(Map<String, dynamic> json) = _$_Caption.fromJson;

  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$_CaptionCopyWith<_$_Caption> get copyWith =>
      throw _privateConstructorUsedError;
}
