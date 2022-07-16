import 'package:freezed_annotation/freezed_annotation.dart';
part 'caption.freezed.dart';
part 'caption.g.dart';

@freezed
class Caption with _$Caption {
  factory Caption({
    String? text,
  }) = _Caption;

  factory Caption.fromJson(Map<String, dynamic> json) =>
      _$CaptionFromJson(json);
}
