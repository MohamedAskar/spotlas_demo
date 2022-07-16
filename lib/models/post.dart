import 'package:freezed_annotation/freezed_annotation.dart';
import 'caption.dart';
import 'media.dart';
import 'spot.dart';
import 'tag.dart';
import 'user.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  factory Post({
    String? id,
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
    String? url,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
