import 'package:flutter/material.dart';
import 'package:vloge_video_editing/screens/bottomTab.dart';
import 'package:vloge_video_editing/screens/restoreScreen.dart';
import 'package:vloge_video_editing/screens/settingScreen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>BottomTab()));
              },child: Icon(Icons.camera_alt),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton(
                onPressed: (){},child: Icon(Icons.play_circle_fill_sharp),),
            ),

          ],
        ),
      body: Container(

          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/himage.PNG"),
              fit: BoxFit.cover,
            ),
          ),
        child: Column(
          children: [
        Padding(
        padding: const EdgeInsets.all(25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset("images/logo.PNG"),
            Image.asset("images/dimond.PNG"),

            Row(
              children: [
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>RestoreScreen()));
                    },
                    child: Image.asset("images/dimond.PNG")),
                SizedBox(width: 5,),
                Image.asset("images/questionmark.PNG"),
                SizedBox(width: 5,),
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>SettingScreen()));
                    },
                    child: Image.asset("images/setting.PNG")),

              ],
            ),



          ],
        ),
        ),

      ]
    )
    )
    );
  }
}
