import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

final appTextStyle = AppTextStyle();

class AppTextStyle {
  static final TextStyle dp16W700Black = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );

  static final TextStyle dp16W700White = TextStyle(
    fontWeight: FontWeight.w700,
    color: Colors.white,
    fontSize: 16.sp,
    shadows: [
      BoxShadow(
        color: Colors.black.withOpacity(0.7),
        spreadRadius: 2,
        blurRadius: 6,
        offset: const Offset(0, 1), // changes position of shadow
      ),
    ],
  );

  static final TextStyle dp14W600White = TextStyle(
    fontWeight: FontWeight.w600,
    color: Colors.white,
    fontSize: 14.sp,
    shadows: [
      BoxShadow(
        color: Colors.black.withOpacity(0.7),
        spreadRadius: 2,
        blurRadius: 6,
        offset: const Offset(0, 1), // changes position of shadow
      ),
    ],
  );
  static final TextStyle dp14W400Black = TextStyle(
    fontSize: 14.sp,
    color: Colors.black,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle dp14W700Black = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );

  static final TextStyle dp12W400Black = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w400,
    color: Colors.black,
  );

  static final TextStyle dp12W700Black = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static final TextStyle dp12W700Black26 = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black26,
  );
}
