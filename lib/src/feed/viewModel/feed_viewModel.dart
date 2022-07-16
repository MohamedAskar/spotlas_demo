import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spotlas_demo/models/post.dart';
import 'package:spotlas_demo/repository/feed_repository.dart';

final feedViewModel =
    ChangeNotifierProvider<FeedProvider>(((ref) => FeedProvider()));

class FeedProvider extends ChangeNotifier {
  List<Post>? feed;
  bool _isLoading = true;
  bool get isLoading => _isLoading;

  set isLoading(bool val) {
    _isLoading = val;
    notifyListeners();
  }

  Future<void> getFeedData({int page = 1, bool loadMore = false}) async {
    final response = await FeedRepository.getFeed(page: page);

    if (loadMore) {
      feed!.addAll(response);
    } else {
      feed = response;
    }

    isLoading = false;
  }
}
