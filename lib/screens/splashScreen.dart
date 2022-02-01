import 'dart:async';
import 'package:flutter/material.dart';
import 'package:vloge_video_editing/screens/homePage.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomePage()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                child: Image.asset("images/splaslogo.PNG")),
            SizedBox(
              height: 20,
            ),
            Text("VlogU",style: TextStyle(fontSize: 30),),
            SizedBox(
              height: 20,
            ),
            Text("Record life and share happines",style: TextStyle(fontSize: 20),),
          ],
        ),
      ),
    );
  }
}
