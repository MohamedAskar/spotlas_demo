import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:spotlas_demo/src/feed/screen/feed_screen.dart';
import 'package:spotlas_demo/src/global_provider.dart';
import 'package:spotlas_demo/utils/dimensions.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(UncontrolledProviderScope(
      container: providerContainer, child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(Dimensions.designWidth, Dimensions.designHeight),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Spotlas Demo',
          theme: ThemeData(
            primaryColor: Colors.white,
          ),
          home: child,
        );
      },
      child: const FeedScreen(),
    );
  }
}
