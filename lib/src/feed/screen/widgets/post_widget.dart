import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:readmore/readmore.dart';
import 'package:spotlas_demo/models/post.dart';
import 'package:spotlas_demo/utils/dimensions.dart';
import 'package:spotlas_demo/utils/text_style.dart';
import 'package:spotlas_demo/src/feed/screen/widgets/profile_widget.dart';
import 'package:timeago/timeago.dart' as timeago;

class PostWidget extends StatefulWidget {
  const PostWidget({
    Key? key,
    required this.post,
  }) : super(key: key);

  final Post post;

  @override
  State<PostWidget> createState() => _PostWidgetState();
}

class _PostWidgetState extends State<PostWidget> {
  bool isSaved = false;
  bool isLiked = false;
  bool doubleTapped = false;

  @override
  void initState() {
    isSaved = widget.post.spot!.isSaved!;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: Dimensions.spacingS),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 1.sw,
            height: 0.6.sh,
            child: Stack(
              children: [
                InkWell(
                  onDoubleTap: () {
                    setState(() {
                      isLiked = true;
                      doubleTapped = true;
                    });
                    Future.delayed(const Duration(milliseconds: 700), () {
                      setState(() {
                        doubleTapped = false;
                      });
                    });
                  },
                  child: CarouselSlider.builder(
                      itemCount: widget.post.media!.length,
                      options: CarouselOptions(
                          initialPage: 0,
                          scrollDirection: Axis.horizontal,
                          scrollPhysics: const BouncingScrollPhysics(),
                          reverse: false,
                          enableInfiniteScroll: false,
                          viewportFraction: 1.0,
                          height: 0.6.sh),
                      itemBuilder: (context, index, realIndex) {
                        return Stack(
                          children: [
                            CachedNetworkImage(
                              width: 1.sw,
                              height: 0.6.sh,
                              imageUrl: widget.post.media![realIndex].url!,
                              fit: BoxFit.cover,
                              progressIndicatorBuilder:
                                  (context, url, progress) => SizedBox(
                                height: 60,
                                child: Center(
                                  child: CircularProgressIndicator(
                                    value: progress.progress,
                                  ),
                                ),
                              ),
                              errorWidget: (context, url, error) =>
                                  const Icon(Icons.error),
                            ),
                            doubleTapped
                                ? AnimatedOpacity(
                                    duration: const Duration(milliseconds: 700),
                                    opacity: doubleTapped ? 1.0 : 0.0,
                                    child: const Center(
                                      child: Icon(
                                        FontAwesomeIcons.solidHeart,
                                        color: Colors.red,
                                        size: 120,
                                      ),
                                    ),
                                  )
                                : Container()
                          ],
                        );
                      }),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                      padding: EdgeInsets.all(Dimensions.spacingS),
                      child: ProfileDetailsWidget(
                        title: widget.post.author!.username!,
                        subTitle: widget.post.author!.fullName!,
                        imageUrl: widget.post.author!.photoUrl!,
                        color: Colors.pink,
                        icon: FontAwesomeIcons.ellipsis,
                        iconOnPressed: () {},
                      )),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      padding: EdgeInsets.all(Dimensions.spacingS),
                      child: ProfileDetailsWidget(
                        title: widget.post.spot!.name!,
                        subTitle: widget.post.spot!.location!.display!,
                        imageUrl: widget.post.spot!.logo!.url!,
                        color: Colors.white,
                        icon: (isSaved)
                            ? FontAwesomeIcons.solidStar
                            : FontAwesomeIcons.star,
                        iconColor: (isSaved) ? Colors.yellow : Colors.white,
                        iconOnPressed: () {
                          setState(() {
                            isSaved = !isSaved;
                          });
                        },
                      )),
                ),
              ],
            ),
          ),
          SizedBox(height: Dimensions.spacingM),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding:
                    EdgeInsets.symmetric(horizontal: Dimensions.spacingXl2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: const Icon(
                        FontAwesomeIcons.map,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: const Icon(
                        FontAwesomeIcons.comment,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isLiked = !isLiked;
                        });
                      },
                      child: Icon(
                        isLiked
                            ? FontAwesomeIcons.solidHeart
                            : FontAwesomeIcons.heart,
                        color: isLiked ? Colors.red : Colors.black,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: const Icon(
                        FontAwesomeIcons.paperPlane,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: Dimensions.spacingM),
              Container(
                padding: EdgeInsets.symmetric(horizontal: Dimensions.spacingS),
                child: ReadMoreText(
                  widget.post.caption!.text!,
                  style: AppTextStyle.dp14W400Black,
                  trimLines: 3,
                  trimMode: TrimMode.Line,
                  trimCollapsedText: 'more',
                  trimExpandedText: ' less',
                  moreStyle: AppTextStyle.dp12W700Black26,
                  lessStyle: AppTextStyle.dp12W700Black26,
                  preDataText: '${widget.post.author!.username!} ',
                  preDataTextStyle: AppTextStyle.dp14W700Black,
                ),
              ),
              SizedBox(height: Dimensions.spacingXs),
              if (widget.post.tags != null)
                Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: Dimensions.spacingS),
                    height: 0.045.sh,
                    child: SingleChildScrollView(
                        physics: const BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: List.generate(
                              widget.post.tags!.length,
                              (index) => Card(
                                    elevation: 3,
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: Dimensions.spacingS,
                                          vertical: Dimensions.spacingXs),
                                      child: Text(
                                        widget.post.tags![index].name!,
                                        style: AppTextStyle.dp12W700Black,
                                      ),
                                    ),
                                  )),
                        ))),
              SizedBox(height: Dimensions.spacingXs),
              Container(
                padding: EdgeInsets.symmetric(horizontal: Dimensions.spacingS),
                child: Text(timeago.format(widget.post.createdAt!),
                    style: AppTextStyle.dp12W700Black26),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
