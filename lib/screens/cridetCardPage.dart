import 'package:flutter/material.dart';
import 'package:vloge_video_editing/screens/restoreScreen.dart';

class CridetCardPage extends StatefulWidget {
  const CridetCardPage({Key? key}) : super(key: key);

  @override
  _CridetCardPageState createState() => _CridetCardPageState();
}

class _CridetCardPageState extends State<CridetCardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 35,left: 15,right: 15),
              child: Row(
                children: [
                  InkWell(
                    onTap:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>RestoreScreen()));
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Add credit or debite card",
                  style: TextStyle(fontSize: 20,),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                // obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Card Number',
                  prefixIcon: Icon(Icons.credit_card,
                  color: Colors.grey,
                  ),
                  // hintText: 'Enter Password',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 15),
              child: Container(
                height: 30,
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.camera_alt,
                      color: Colors.grey,
                      size: 17,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Scane card",
                    style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 300,
            ),

            Center(
              child: Container(
                height: 30,
                  width: 200,
                  color: Colors.grey,
                  child: FlatButton(onPressed: (){
                    print("Detail is save");
                  }, child: Text("Save",

                  ))),
            )
          ],
        ),
      ),
    );
  }
}
