// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Spot _$$_SpotFromJson(Map<String, dynamic> json) => _$_Spot(
      id: json['id'] as String?,
      name: json['name'] as String?,
      logo: json['logo'] == null
          ? null
          : Media.fromJson(json['logo'] as Map<String, dynamic>),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => Type.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      isSaved: json['is_saved'] as bool?,
    );

Map<String, dynamic> _$$_SpotToJson(_$_Spot instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'logo': instance.logo,
      'types': instance.types,
      'location': instance.location,
      'is_saved': instance.isSaved,
    };
