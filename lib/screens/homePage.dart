import 'package:flutter/material.dart';

import 'package:vloge_video_editing/screens/bottomTab.dart';
import 'package:vloge_video_editing/screens/helpSreen.dart';
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
              child: FloatingActionButton(
                elevation: 0,
                backgroundColor: Color(0xFF4A85AE),
                onPressed: (){
               // Navigator.push(context, MaterialPageRoute(builder: (context)=>Gallery()));
              }
              ,child: Image.asset("images/filim.PNG"),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton(
                elevation: 0,
                backgroundColor: Color(0xFF4A85AE),
                onPressed: (){
                 // Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
                },child: Icon(Icons.video_collection_rounded),),
            ),

          ],
        ),
      body: Container(

          decoration: BoxDecoration(
            image: DecorationImage(

              image: AssetImage("images/f1.jpg"),
              fit: BoxFit.fill,
            ),
          ),
        child: Column(
          children: [
        Padding(
        padding: const EdgeInsets.all(30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(""),

            Row(
              children: [
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>RestoreScreen()));
                    },
                    child: Image.asset("images/dimond.PNG")),
                SizedBox(width: 5,),
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>HelpScreen()));
                    },
                    child: Image.asset("images/questionmark.PNG")),
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
