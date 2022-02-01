import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vloge_video_editing/screens/homePage.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  _SettingScreenState createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(25),
                child: Row(
                  children: [
                    Icon(Icons.arrow_back_ios,
                      size: 15,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text("SETTING",style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  height: 230,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xFF282A2C),
                    borderRadius: BorderRadius.circular(5),
                      boxShadow: [BoxShadow(
                          blurRadius: 30,
                          offset: Offset(3,3),
                          color: Colors.white.withOpacity(0.1)),]
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,top: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Join Full Experience",style: TextStyle(color: Colors.grey),),
                        SizedBox(
                          height: 5,
                        ),
                        Image.asset("images/slogo.PNG"),
                        SizedBox(
                          height: 5,
                        ),
                       Row(
                         children: [
                           Icon(
                             Icons.check,
                             color: Colors.blue,
                             size: 17,
                           ),
                           SizedBox(
                             width: 10,
                           ),
                           Text("No ads any more.",
                             style: TextStyle(color: Colors.white),),
                         ],
                       ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.check,
                              color: Colors.blue,
                              size: 17,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("No water mark anymore.",
                              style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.check,
                              color: Colors.blue,
                              size: 17,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Unlock all Effects",
                              style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.check,
                              color: Colors.blue,
                              size: 17,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Unlock all Transitions.",
                              style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(""),
                              InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                                  },
                                  child: Image.asset("images/button.PNG")),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              Container(

                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [BoxShadow(
                        blurRadius: 30,
                        offset: Offset(3,3),
                        color: Colors.white.withOpacity(0.1)),]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("General",style: TextStyle(color: Colors.grey),),
                      SizedBox(
                        height: 30,
                      ),

                      Row(
                        children: [
                          Icon(Icons.mail_outline_outlined,
                          color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Feedback",style: TextStyle(color: Colors.white),),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),

                      Row(
                        children: [
                          Icon(Icons.star_border,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Rate",style: TextStyle(color: Colors.white),),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),

                      Row(
                        children: [
                          Icon(Icons.restore,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Restore",style: TextStyle(color: Colors.white),),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),

                      Container(
                        width: double.infinity,
                        child: Row(
                          children: [
                            Icon(Icons.save_outlined,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                           Container(
                             child: Column(
                               children: [
                                 Text("Save path                 ",
                                   style: TextStyle(color: Colors.white),),
                                 Text("/storage/emulated/0/VlogU",
                                   style: TextStyle(color: Colors.grey,
                                   fontSize: 10
                                   ),),

                               ],
                             ),
                           ),

                         SizedBox(
                           width: 100,
                         ),
                         Container(
                           height: 25,
                           width: 70,
                           decoration: BoxDecoration(
                             color: Colors.grey,
                             borderRadius: BorderRadius.circular(5),
                           ),

                           child: FlatButton(
                               onPressed: (){}, child: Text("CHANG",
                           style: TextStyle(fontSize: 11,color: Colors.white),
                           )),
                         )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Divider(
                        thickness: 0.5,
                        color: Colors.grey,
                      ),
                      Text("Others",style: TextStyle(color: Colors.grey),),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.privacy_tip_outlined,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Privacy Policy",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.branding_watermark_sharp,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Terms",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.adjust_rounded,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text("Vesion",style: TextStyle(color: Colors.white),),
                              Text("VlogU 5.3.3",style: TextStyle(color: Colors.grey,fontSize: 8),)
                            ],
                          ),
                          
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
