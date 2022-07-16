import 'package:freezed_annotation/freezed_annotation.dart';
part 'media.freezed.dart';
part 'media.g.dart';

@freezed
class Media with _$Media {
  factory Media({
    String? url,
    @JsonKey(name: 'blur_hash') String? blurHash,
    String? type,
  }) = _Media;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}
