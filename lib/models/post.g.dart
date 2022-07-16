// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Post _$$_PostFromJson(Map<String, dynamic> json) => _$_Post(
      id: json['id'] as String?,
      caption: json['caption'] == null
          ? null
          : Caption.fromJson(json['caption'] as Map<String, dynamic>),
      media: (json['media'] as List<dynamic>?)
          ?.map((e) => Media.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      author: json['author'] == null
          ? null
          : User.fromJson(json['author'] as Map<String, dynamic>),
      spot: json['spot'] == null
          ? null
          : Spot.fromJson(json['spot'] as Map<String, dynamic>),
      relevantComments: json['relevant_comments'],
      numberOfComments: json['number_of_comments'] as int?,
      liked_by: (json['liked_by'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberOfLikes: json['number_of_likes'] as int?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_PostToJson(_$_Post instance) => <String, dynamic>{
      'id': instance.id,
      'caption': instance.caption,
      'media': instance.media,
      'created_at': instance.createdAt?.toIso8601String(),
      'author': instance.author,
      'spot': instance.spot,
      'relevant_comments': instance.relevantComments,
      'number_of_comments': instance.numberOfComments,
      'liked_by': instance.liked_by,
      'number_of_likes': instance.numberOfLikes,
      'tags': instance.tags,
      'url': instance.url,
    };
