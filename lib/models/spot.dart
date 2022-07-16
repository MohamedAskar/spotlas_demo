import 'type.dart';
import 'location.dart';
import 'media.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'spot.freezed.dart';
part 'spot.g.dart';

@freezed
class Spot with _$Spot {
  factory Spot({
    String? id,
    String? name,
    Media? logo,
    List<Type>? types,
    Location? location,
    @JsonKey(name: 'is_saved') bool? isSaved,
  }) = _Spot;

  factory Spot.fromJson(Map<String, dynamic> json) => _$SpotFromJson(json);
}
