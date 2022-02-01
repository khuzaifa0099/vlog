import 'package:flutter/material.dart';

class HelpScreen extends StatefulWidget {
  const HelpScreen({Key? key}) : super(key: key);

  @override
  _HelpScreenState createState() => _HelpScreenState();
}

class _HelpScreenState extends State<HelpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40,left: 15,right:15),
                child: Row(
                  children: [
                    InkWell(
                      onTap:(){
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 17,
                      ),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Text("Help",style: TextStyle(color: Colors.white,fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset("images/h1.PNG"),
              Image.asset("images/h2.PNG"),
              Image.asset("images/h3.PNG"),
              Image.asset("images/h4.PNG"),
              Image.asset("images/h5.PNG"),
              Image.asset("images/h6.PNG"),
              Image.asset("images/h7.PNG"),
              Image.asset("images/h8.PNG"),
              Image.asset("images/h9.PNG"),
              Image.asset("images/h10.PNG"),
              Image.asset("images/h11.PNG"),
              Image.asset("images/h12.PNG"),
              Image.asset("images/h13.PNG"),
              Image.asset("images/h14.PNG"),
              Image.asset("images/h15.PNG"),
              Image.asset("images/h16.PNG"),
              Image.asset("images/h17.PNG"),
              Image.asset("images/h18.PNG"),
              Image.asset("images/h19.PNG"),
              Image.asset("images/h20.PNG"),
              Image.asset("images/h21.PNG"),
              Image.asset("images/h22.PNG"),
              Image.asset("images/h23.PNG"),
              Image.asset("images/h24.PNG"),
              Image.asset("images/h25.PNG"),
              Image.asset("images/h26.PNG"),
              Image.asset("images/h27.PNG"),
              Image.asset("images/h29.PNG"),
              Image.asset("images/h30.PNG"),
              Image.asset("images/h31.PNG"),



            ],
          ),
        ),
      ),
    );
  }
}
