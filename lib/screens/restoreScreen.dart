import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vloge_video_editing/screens/cridetCardPage.dart';
import 'package:vloge_video_editing/screens/homePage.dart';
import 'package:carousel_slider/carousel_slider.dart';

class RestoreScreen extends StatefulWidget {
  const RestoreScreen({Key? key}) : super(key: key);

  @override
  _RestoreScreenState createState() => _RestoreScreenState();
}

class _RestoreScreenState extends State<RestoreScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF222222),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset("images/restorimage.PNG"),
                  Padding(
                    padding: const EdgeInsets.only(top: 30,left: 15,right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                          },
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                            size: 17,
                          ),
                        ),
                        Text("RESTORE",style: TextStyle(color: Colors.white,fontSize: 17,
                        fontWeight: FontWeight.bold
                        ),)

                      ],
                    ),




                  ),
                ],
              ),


              CarouselSlider(
                  items:  ['images/sld1.PNG','images/sld2.PNG','images/sld3.PNG'].map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Container(

                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.symmetric(horizontal: 5.0),
                            decoration: BoxDecoration(

                            ),
                            child: Image.asset('$i')
                        );
                      },
                    );
                  }).toList(),
                  options: CarouselOptions(
                    height: 100,
                    aspectRatio: 16/9,
                    viewportFraction: 0.2,
                    initialPage: 0,
                    // enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 2),
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.easeIn,
                    // enlargeCenterPage: true,
                    // onPageChanged: callbackFunction,
                    scrollDirection: Axis.horizontal,
                  )
              ),


              // CarouselSlider(
              //     items: items,
              //     options: CarouselOptions(
              //       height: 400,
              //       aspectRatio: 16/9,
              //       viewportFraction: 0.8,
              //       initialPage: 0,
              //       enableInfiniteScroll: true,
              //       reverse: false,
              //       autoPlay: true,
              //       autoPlayInterval: Duration(seconds: 3),
              //       autoPlayAnimationDuration: Duration(milliseconds: 800),
              //       autoPlayCurve: Curves.fastOutSlowIn,
              //       enlargeCenterPage: true,
              //       onPageChanged: callbackFunction,
              //       scrollDirection: Axis.horizontal,
              //     )
              // ),
              // Container(
              //   height: 150,
              //
              //
              //
              // ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 15,left: 15),
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.black45,
                        borderRadius: BorderRadius.circular(10),
                          boxShadow: [BoxShadow(
                              blurRadius: 30,
                              offset: Offset(3,3),
                              color: Colors.white.withOpacity(0.1)),]
                      ),
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(

                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Try 3 days for free",
                                style: TextStyle(color: Colors.white,fontSize: 12),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("RS 160.00/ Months",
                                style: TextStyle(color: Colors.white,fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 15,left: 15),
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.black45,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [BoxShadow(
                              blurRadius: 30,
                              offset: Offset(3,3),
                              color: Colors.white.withOpacity(0.1)),]
                      ),
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(

                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Try 3 days for free",
                                style: TextStyle(color: Colors.white,fontSize: 12),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("RS 800.00/ First Year",
                                style: TextStyle(color: Colors.white,fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 15,left: 15),
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.black45,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [BoxShadow(
                              blurRadius: 30,
                              offset: Offset(3,3),
                              color: Colors.white.withOpacity(0.1)),]
                      ),
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(

                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("RS 2550.00/ one-Time Purchase",
                                style: TextStyle(color: Colors.white,fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: ()=>_onButtonpressed(),
                  child: Image.asset("images/continubutton.PNG")),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Padding(
                    padding: const EdgeInsets.only(top: 15,left: 15),
                    child: Text("Exeowe Subscription:",
                      textAlign: TextAlign.start,
                      style: TextStyle(color: Colors.grey),),
                  ),
                  SizedBox(
                    height: 10,
                  ),



                  Padding(
                    padding: const EdgeInsets.only(left: 15,right: 15),
                    child: Text("Payment will be charged to Google play account at conformation of purchase."
                        "Subscription is automatically renew in accordance with your purchase",
                      style: TextStyle(color: Colors.grey,fontSize: 10),),
                  ),


                ],
              ),

            ],






          ),
        ),
      ),
    );

  }
  void _onButtonpressed(){
    showModalBottomSheet(context: context, builder: (context){
      return SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 15,left: 15),
              child: Text("Google Play",
                textAlign: TextAlign.start,
                style: TextStyle(color: Colors.grey),),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 0.5,
              color: Colors.black54,
            ),

           Padding(
             padding: const EdgeInsets.only(left: 15,top: 10),
             child: Text("Start by adding a payment method",
               style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.w600),),
           ),
            Padding(
              padding: const EdgeInsets.only(left: 15,top: 5),
              child: Text("khuzaifa3838@gmail.com",
                style: TextStyle(color: Colors.black54,fontSize: 14),),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 15,top: 30,right: 15),
              child: Text("Add a payment methode to your Google account to complete your "
                  "purchase. your payment information only is only visible to google",
                style: TextStyle(color: Colors.black54,fontSize: 14),),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CridetCardPage()));
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 15,left: 15),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.credit_card
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Add credite or debite card",
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),)
                    ],
                  ),
                ),
              ),

            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CridetCardPage()));
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 15,left: 15),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                          Icons.credit_card
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Add credite or debite card",
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),)
                    ],
                  ),
                ),
              ),

            ),
            SizedBox(
              height: 10,
            ),

          ],
        ),
      );
    }
    );

  }
}
