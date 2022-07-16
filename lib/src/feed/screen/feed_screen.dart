import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pull_to_refresh_flutter3/pull_to_refresh_flutter3.dart';
import 'package:spotlas_demo/src/feed/viewModel/feed_viewModel.dart';
import 'package:spotlas_demo/utils/text_style.dart';
import 'package:spotlas_demo/src/feed/screen/widgets/post_widget.dart';
import 'package:spotlas_demo/src/global_provider.dart';

class FeedScreen extends StatefulWidget {
  const FeedScreen({Key? key}) : super(key: key);

  @override
  State<FeedScreen> createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  @override
  void initState() {
    providerContainer.read(feedViewModel).getFeedData();
    super.initState();
  }

  final RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  int page = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          'Feed',
          style: AppTextStyle.dp14W700Black,
        ),
        elevation: 0,
        systemOverlayStyle: const SystemUiOverlayStyle(
            statusBarColor: Colors.white,
            statusBarIconBrightness: Brightness.dark),
      ),
      body: Consumer(builder: (context, ref, child) {
        final viewModel = ref.watch(feedViewModel);
        final feed = viewModel.feed;
        if (viewModel.isLoading) {
          return const Center(child: CircularProgressIndicator());
        } else {
          return SmartRefresher(
            controller: _refreshController,
            enablePullUp: true,
            enablePullDown: false,
            footer: ClassicFooter(
              loadStyle: LoadStyle.ShowWhenLoading,
              textStyle: AppTextStyle.dp16W700Black,
            ),
            onLoading: () async {
              setState(() {
                page += 1;
              });
              await ref
                  .read(feedViewModel)
                  .getFeedData(page: page, loadMore: true);
              _refreshController.loadComplete();
            },
            child: SingleChildScrollView(
              child: Column(
                children: List.generate(feed!.length, (index) {
                  final post = feed[index];
                  return PostWidget(post: post);
                }),
              ),
            ),
          );
        }
      }),
    );
  }
}
