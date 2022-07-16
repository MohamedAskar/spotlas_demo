// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'spot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Spot _$SpotFromJson(Map<String, dynamic> json) {
  return _Spot.fromJson(json);
}

/// @nodoc
mixin _$Spot {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  Media? get logo => throw _privateConstructorUsedError;
  List<Type>? get types => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_saved')
  bool? get isSaved => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpotCopyWith<Spot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpotCopyWith<$Res> {
  factory $SpotCopyWith(Spot value, $Res Function(Spot) then) =
      _$SpotCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      Media? logo,
      List<Type>? types,
      Location? location,
      @JsonKey(name: 'is_saved') bool? isSaved});

  $MediaCopyWith<$Res>? get logo;
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$SpotCopyWithImpl<$Res> implements $SpotCopyWith<$Res> {
  _$SpotCopyWithImpl(this._value, this._then);

  final Spot _value;
  // ignore: unused_field
  final $Res Function(Spot) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? types = freezed,
    Object? location = freezed,
    Object? isSaved = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as Media?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      isSaved: isSaved == freezed
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $MediaCopyWith<$Res>? get logo {
    if (_value.logo == null) {
      return null;
    }

    return $MediaCopyWith<$Res>(_value.logo!, (value) {
      return _then(_value.copyWith(logo: value));
    });
  }

  @override
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$$_SpotCopyWith<$Res> implements $SpotCopyWith<$Res> {
  factory _$$_SpotCopyWith(_$_Spot value, $Res Function(_$_Spot) then) =
      __$$_SpotCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      Media? logo,
      List<Type>? types,
      Location? location,
      @JsonKey(name: 'is_saved') bool? isSaved});

  @override
  $MediaCopyWith<$Res>? get logo;
  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_SpotCopyWithImpl<$Res> extends _$SpotCopyWithImpl<$Res>
    implements _$$_SpotCopyWith<$Res> {
  __$$_SpotCopyWithImpl(_$_Spot _value, $Res Function(_$_Spot) _then)
      : super(_value, (v) => _then(v as _$_Spot));

  @override
  _$_Spot get _value => super._value as _$_Spot;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? types = freezed,
    Object? location = freezed,
    Object? isSaved = freezed,
  }) {
    return _then(_$_Spot(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as Media?,
      types: types == freezed
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      isSaved: isSaved == freezed
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Spot implements _Spot {
  _$_Spot(
      {this.id,
      this.name,
      this.logo,
      final List<Type>? types,
      this.location,
      @JsonKey(name: 'is_saved') this.isSaved})
      : _types = types;

  factory _$_Spot.fromJson(Map<String, dynamic> json) => _$$_SpotFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final Media? logo;
  final List<Type>? _types;
  @override
  List<Type>? get types {
    final value = _types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Location? location;
  @override
  @JsonKey(name: 'is_saved')
  final bool? isSaved;

  @override
  String toString() {
    return 'Spot(id: $id, name: $name, logo: $logo, types: $types, location: $location, isSaved: $isSaved)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Spot &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.logo, logo) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.isSaved, isSaved));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(logo),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(isSaved));

  @JsonKey(ignore: true)
  @override
  _$$_SpotCopyWith<_$_Spot> get copyWith =>
      __$$_SpotCopyWithImpl<_$_Spot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpotToJson(
      this,
    );
  }
}

abstract class _Spot implements Spot {
  factory _Spot(
      {final String? id,
      final String? name,
      final Media? logo,
      final List<Type>? types,
      final Location? location,
      @JsonKey(name: 'is_saved') final bool? isSaved}) = _$_Spot;

  factory _Spot.fromJson(Map<String, dynamic> json) = _$_Spot.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  Media? get logo;
  @override
  List<Type>? get types;
  @override
  Location? get location;
  @override
  @JsonKey(name: 'is_saved')
  bool? get isSaved;
  @override
  @JsonKey(ignore: true)
  _$$_SpotCopyWith<_$_Spot> get copyWith => throw _privateConstructorUsedError;
}
