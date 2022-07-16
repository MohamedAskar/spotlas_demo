import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:spotlas_demo/utils/dimensions.dart';
import 'package:spotlas_demo/utils/text_style.dart';

class ProfileDetailsWidget extends StatelessWidget {
  ProfileDetailsWidget(
      {Key? key,
      required this.title,
      required this.subTitle,
      required this.imageUrl,
      required this.icon,
      required this.color,
      this.iconColor = Colors.white,
      this.iconOnPressed})
      : super(key: key);

  final String title;
  final String subTitle;
  final String imageUrl;
  final IconData icon;
  final Color color;
  final Color iconColor;
  VoidCallback? iconOnPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Row(
            // mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: color,
                    width: Dimensions.spacingXs,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.7),
                      spreadRadius: 1,
                      blurRadius: 4,
                      offset: const Offset(0, 1), // changes position of shadow
                    ),
                  ],
                ),
                child: CircleAvatar(
                  radius: 24,
                  backgroundImage: CachedNetworkImageProvider(imageUrl),
                ),
              ),
              SizedBox(width: Dimensions.spacingS),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      title,
                      overflow: TextOverflow.ellipsis,
                      style: AppTextStyle.dp16W700White,
                    ),
                    SizedBox(height: Dimensions.spacingXs3),
                    Text(
                      subTitle,
                      style: AppTextStyle.dp14W600White,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        IconButton(
            onPressed: iconOnPressed,
            icon: Icon(
              icon,
              color: iconColor,
              shadows: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.7),
                  spreadRadius: 1,
                  blurRadius: 4,
                  offset: const Offset(0, 1), // changes position of shadow
                ),
              ],
            )),
      ],
    );
  }
}
