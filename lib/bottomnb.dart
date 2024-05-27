import 'package:flutter/material.dart';
import 'package:mytest/card.dart';
import 'package:mytest/home.dart';
import 'package:mytest/profile.dart';

class bnb extends StatefulWidget {
  const bnb({super.key});

  @override
  State<bnb> createState() => _bnbState();
}

class _bnbState extends State<bnb> {
  int currentTab = 0;
  Widget currentScreen =home();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: PageStorage(bucket: PageStorageBucket(), child: currentScreen),
        bottomNavigationBar: BottomAppBar(
          color: Colors.white,
          child: Container(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              MaterialButton(onPressed: 
              (){
                setState(() {
                  currentScreen=home();
                  currentTab=0;
                });
              },
              child:Icon(Icons.home) ,),

              MaterialButton(onPressed: 
              (){
                setState(() {
                  currentScreen=card();
                  currentTab=1;
                });
              },
              child:Icon(Icons.favorite) ,),
              MaterialButton(onPressed: 
              (){
                setState(() {
                  currentScreen=card();
                  currentTab=2;
                });
              },
              child:Icon(Icons.card_travel) ,),
              MaterialButton(onPressed: 
              (){
                setState(() {
                  currentScreen=profile();
                  currentTab=3;
                });
              },
              child:Icon(Icons.person) ,),
            ],),
          ),
        ),
      )
    );
  }
}