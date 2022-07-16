// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  String? get id => throw _privateConstructorUsedError;
  Caption? get caption => throw _privateConstructorUsedError;
  List<Media>? get media => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  User? get author => throw _privateConstructorUsedError;
  Spot? get spot => throw _privateConstructorUsedError;
  @JsonKey(name: 'relevant_comments')
  dynamic get relevantComments => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_comments')
  int? get numberOfComments => throw _privateConstructorUsedError;
  List<User>? get liked_by => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_likes')
  int? get numberOfLikes => throw _privateConstructorUsedError;
  List<Tag>? get tags => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Caption? caption,
      List<Media>? media,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      User? author,
      Spot? spot,
      @JsonKey(name: 'relevant_comments') dynamic relevantComments,
      @JsonKey(name: 'number_of_comments') int? numberOfComments,
      List<User>? liked_by,
      @JsonKey(name: 'number_of_likes') int? numberOfLikes,
      List<Tag>? tags,
      String? url});

  $CaptionCopyWith<$Res>? get caption;
  $UserCopyWith<$Res>? get author;
  $SpotCopyWith<$Res>? get spot;
}

/// @nodoc
class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  final Post _value;
  // ignore: unused_field
  final $Res Function(Post) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? caption = freezed,
    Object? media = freezed,
    Object? createdAt = freezed,
    Object? author = freezed,
    Object? spot = freezed,
    Object? relevantComments = freezed,
    Object? numberOfComments = freezed,
    Object? liked_by = freezed,
    Object? numberOfLikes = freezed,
    Object? tags = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as Caption?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as User?,
      spot: spot == freezed
          ? _value.spot
          : spot // ignore: cast_nullable_to_non_nullable
              as Spot?,
      relevantComments: relevantComments == freezed
          ? _value.relevantComments
          : relevantComments // ignore: cast_nullable_to_non_nullable
              as dynamic,
      numberOfComments: numberOfComments == freezed
          ? _value.numberOfComments
          : numberOfComments // ignore: cast_nullable_to_non_nullable
              as int?,
      liked_by: liked_by == freezed
          ? _value.liked_by
          : liked_by // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      numberOfLikes: numberOfLikes == freezed
          ? _value.numberOfLikes
          : numberOfLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $CaptionCopyWith<$Res>? get caption {
    if (_value.caption == null) {
      return null;
    }

    return $CaptionCopyWith<$Res>(_value.caption!, (value) {
      return _then(_value.copyWith(caption: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $SpotCopyWith<$Res>? get spot {
    if (_value.spot == null) {
      return null;
    }

    return $SpotCopyWith<$Res>(_value.spot!, (value) {
      return _then(_value.copyWith(spot: value));
    });
  }
}

/// @nodoc
abstract class _$$_PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$_PostCopyWith(_$_Post value, $Res Function(_$_Post) then) =
      __$$_PostCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      Caption? caption,
      List<Media>? media,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      User? author,
      Spot? spot,
      @JsonKey(name: 'relevant_comments') dynamic relevantComments,
      @JsonKey(name: 'number_of_comments') int? numberOfComments,
      List<User>? liked_by,
      @JsonKey(name: 'number_of_likes') int? numberOfLikes,
      List<Tag>? tags,
      String? url});

  @override
  $CaptionCopyWith<$Res>? get caption;
  @override
  $UserCopyWith<$Res>? get author;
  @override
  $SpotCopyWith<$Res>? get spot;
}

/// @nodoc
class __$$_PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res>
    implements _$$_PostCopyWith<$Res> {
  __$$_PostCopyWithImpl(_$_Post _value, $Res Function(_$_Post) _then)
      : super(_value, (v) => _then(v as _$_Post));

  @override
  _$_Post get _value => super._value as _$_Post;

  @override
  $Res call({
    Object? id = freezed,
    Object? caption = freezed,
    Object? media = freezed,
    Object? createdAt = freezed,
    Object? author = freezed,
    Object? spot = freezed,
    Object? relevantComments = freezed,
    Object? numberOfComments = freezed,
    Object? liked_by = freezed,
    Object? numberOfLikes = freezed,
    Object? tags = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Post(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as Caption?,
      media: media == freezed
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as User?,
      spot: spot == freezed
          ? _value.spot
          : spot // ignore: cast_nullable_to_non_nullable
              as Spot?,
      relevantComments: relevantComments == freezed
          ? _value.relevantComments
          : relevantComments // ignore: cast_nullable_to_non_nullable
              as dynamic,
      numberOfComments: numberOfComments == freezed
          ? _value.numberOfComments
          : numberOfComments // ignore: cast_nullable_to_non_nullable
              as int?,
      liked_by: liked_by == freezed
          ? _value._liked_by
          : liked_by // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      numberOfLikes: numberOfLikes == freezed
          ? _value.numberOfLikes
          : numberOfLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Post implements _Post {
  _$_Post(
      {this.id,
      this.caption,
      final List<Media>? media,
      @JsonKey(name: 'created_at') this.createdAt,
      this.author,
      this.spot,
      @JsonKey(name: 'relevant_comments') this.relevantComments,
      @JsonKey(name: 'number_of_comments') this.numberOfComments,
      final List<User>? liked_by,
      @JsonKey(name: 'number_of_likes') this.numberOfLikes,
      final List<Tag>? tags,
      this.url})
      : _media = media,
        _liked_by = liked_by,
        _tags = tags;

  factory _$_Post.fromJson(Map<String, dynamic> json) => _$$_PostFromJson(json);

  @override
  final String? id;
  @override
  final Caption? caption;
  final List<Media>? _media;
  @override
  List<Media>? get media {
    final value = _media;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  final User? author;
  @override
  final Spot? spot;
  @override
  @JsonKey(name: 'relevant_comments')
  final dynamic relevantComments;
  @override
  @JsonKey(name: 'number_of_comments')
  final int? numberOfComments;
  final List<User>? _liked_by;
  @override
  List<User>? get liked_by {
    final value = _liked_by;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'number_of_likes')
  final int? numberOfLikes;
  final List<Tag>? _tags;
  @override
  List<Tag>? get tags {
    final value = _tags;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? url;

  @override
  String toString() {
    return 'Post(id: $id, caption: $caption, media: $media, createdAt: $createdAt, author: $author, spot: $spot, relevantComments: $relevantComments, numberOfComments: $numberOfComments, liked_by: $liked_by, numberOfLikes: $numberOfLikes, tags: $tags, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.spot, spot) &&
            const DeepCollectionEquality()
                .equals(other.relevantComments, relevantComments) &&
            const DeepCollectionEquality()
                .equals(other.numberOfComments, numberOfComments) &&
            const DeepCollectionEquality().equals(other._liked_by, _liked_by) &&
            const DeepCollectionEquality()
                .equals(other.numberOfLikes, numberOfLikes) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(_media),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(spot),
      const DeepCollectionEquality().hash(relevantComments),
      const DeepCollectionEquality().hash(numberOfComments),
      const DeepCollectionEquality().hash(_liked_by),
      const DeepCollectionEquality().hash(numberOfLikes),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_PostCopyWith<_$_Post> get copyWith =>
      __$$_PostCopyWithImpl<_$_Post>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostToJson(
      this,
    );
  }
}

abstract class _Post implements Post {
  factory _Post(
      {final String? id,
      final Caption? caption,
      final List<Media>? media,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      final User? author,
      final Spot? spot,
      @JsonKey(name: 'relevant_comments') final dynamic relevantComments,
      @JsonKey(name: 'number_of_comments') final int? numberOfComments,
      final List<User>? liked_by,
      @JsonKey(name: 'number_of_likes') final int? numberOfLikes,
      final List<Tag>? tags,
      final String? url}) = _$_Post;

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  String? get id;
  @override
  Caption? get caption;
  @override
  List<Media>? get media;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  User? get author;
  @override
  Spot? get spot;
  @override
  @JsonKey(name: 'relevant_comments')
  dynamic get relevantComments;
  @override
  @JsonKey(name: 'number_of_comments')
  int? get numberOfComments;
  @override
  List<User>? get liked_by;
  @override
  @JsonKey(name: 'number_of_likes')
  int? get numberOfLikes;
  @override
  List<Tag>? get tags;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}
