import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mytest/login.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {

  
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(Duration(seconds: 2), () {
Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => login(),));

     });
  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Stack(children: [
                 Container(
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfBkfP9rqALYr0jakSWzbGdiFpgkgSIzJAf1bY4e8ZXg&s",
                  height: 300,width: double.infinity,fit: BoxFit.cover,),
                 ),
                 SizedBox(height: 350,),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Column(mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    SizedBox(height: 350,),
                    Text("GET READY"
                        ,style: TextStyle(fontWeight: FontWeight.bold,
                         color: Colors.green,fontSize: 30),),
                         Text(
                         "BE HIGYENIC",style: TextStyle(fontWeight: FontWeight.bold,
                         color: Colors.green,fontSize: 30),),
                    SizedBox(height: 20,),
                      Center(
                        child: Text("Jelajahi AiLearn untuk menambah kemampuanmu"
                           "dalam mengoperasikan Adobe Illustrator",style: TextStyle(color: Colors.green),),
                      ),
                          SizedBox(height: 100,),
                          
                          Center(
                            child: ElevatedButton(style: ElevatedButton.styleFrom(primary: Colors.green),
                                               child: Text("MASUK"),
                                     onPressed: (){
                                                Navigator.push(context, MaterialPageRoute(builder: (context) => login(),));
                                     },
                                     ),
                          ),
                                  
                   
                   ],),
                 )
        ]),
        )
      );
    
  }
}