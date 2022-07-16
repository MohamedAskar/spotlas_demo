// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String?,
      username: json['username'] as String?,
      fullName: json['full_name'] as String?,
      photoUrl: json['photo_url'] as String?,
      isPrivate: json['is_private'] as bool?,
      isVerified: json['is_verified'] as bool?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'full_name': instance.fullName,
      'photo_url': instance.photoUrl,
      'is_private': instance.isPrivate,
      'is_verified': instance.isVerified,
    };
