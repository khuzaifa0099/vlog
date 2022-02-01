import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vloge_video_editing/screens/bottomTab.dart';
import 'package:vloge_video_editing/screens/homePage.dart';
import 'package:vloge_video_editing/screens/restoreScreen.dart';
import 'package:vloge_video_editing/screens/splashScreen.dart';

void main() {
  runApp(GetMaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreen();
    // return RestoreScreen();

  }
}


