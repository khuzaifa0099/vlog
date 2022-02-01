import 'package:flutter/material.dart';

class BottomTab extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(

        backgroundColor: Colors.black,

        appBar: AppBar(title: Icon(Icons.arrow_back_ios),
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          bottom: TabBar(
            tabs: [
              Tab(child: Text('one') ,),
              Tab(child: Text('Two') ,),



            ],
          ),

        ),
        body:TabBarView(
          children: [
           Center(child: Text('data',style: TextStyle(color: Colors.grey),)),
           Center(child: Text('data',style: TextStyle(color: Colors.grey),)),
          ],
        ),
      ),
    );
  }
}
