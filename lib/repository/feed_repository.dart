import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:spotlas_demo/models/post.dart';
import 'package:http/http.dart' as http;

class FeedRepository extends ChangeNotifier {
  static Future<List<Post>> getFeed({int page = 1}) async {
    final URL = 'https://dev.api.spotlas.com/interview/feed?page=$page';
    log(URL);

    var response = await http.get(Uri.parse(URL));
    final data = json.decode(response.body) as List<dynamic>;
    List<Post> feed = data.map((post) => Post.fromJson(post)).toList();

    return feed;
  }
}
