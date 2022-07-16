import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  factory User({
    String? id,
    String? username,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'photo_url') String? photoUrl,
    @JsonKey(name: 'is_private') bool? isPrivate,
    @JsonKey(name: 'is_verified') bool? isVerified,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
