import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:mytest/bottomnb.dart';
import 'package:mytest/card.dart';
import 'package:mytest/cont1.dart';
import 'package:mytest/profile.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
 // TabController _tabController = TabController(length: 4, vsync: this);
//  int currentTab = 0;
//   Widget currentScreen =home();

  @override
  
  Widget build(BuildContext context) {
    // TabController _tabController = TabController(length: 4, vsync: this);
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(actions: [InkWell(child: Icon(Icons.notifications))],
      title: Center(child: Text("Plantify",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),),
      drawer: Drawer(backgroundColor: Colors.green,
        child: 
      DrawerHeader(
        child: ListView(
        children: [
             ListTile(leading: Icon(Icons.shop),
              title: Text("shop",style: TextStyle(color: Colors.white),),),
             ListTile(leading: Icon(Icons.place_rounded),
              title: Text("shop",style: TextStyle(color: Colors.white),),),
             ListTile(leading: Icon(Icons.comment_bank),
              title: Text("shop",style: TextStyle(color: Colors.white),),),
               ListTile(leading: Icon(Icons.person),
              title: Text("shop",style: TextStyle(color: Colors.white),),),
               ListTile(leading: Icon(Icons.border_outer_rounded),
              title: Text("shop",style: TextStyle(color: Colors.white),),),
              SizedBox(height: 10,),
              Center(child: Text("Get The Dirt",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
              SizedBox(height: 10,),
              TextField(decoration: InputDecoration(
                border: OutlineInputBorder(),hintText: 'Enter your email'),),
                SizedBox(height: 10,),
                Center(child: Text("FAQ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
                SizedBox(height: 6,),
                Center(child: Text("About Us",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
                 SizedBox(height: 6,),
                Center(child: Text("Connect Us",style: TextStyle(
                  fontWeight: FontWeight.bold,color: Colors.white),)),
                   SizedBox(height: 6,),
        ],)),
    
      
      ),
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
             Container(
          child: Image.asset("girl.jpg",
          height: 280,width: double.infinity,fit: BoxFit.cover,),
                           ),
                           SizedBox(height: 10,),
                           Padding(
           padding: const EdgeInsets.all(8.0),
           child: TextField(decoration: InputDecoration(border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10)),
           prefixIcon: Icon(Icons.search)),),
                           ),
                        SizedBox(height: 10,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Text("Top Pick"),
                          Text("Indoor"),
                          Text("Outdoor"),
                          Text("Seeds"),
                        ],),
            // TabBar(
            // //  controller: _tabController,
            //    isScrollable:true,
            //           indicatorColor:Colors.white,
            //           labelPadding: EdgeInsets.symmetric(horizontal: 100),
            //           labelColor: Colors.white,
            //           unselectedLabelColor: Colors.white,tabs: [
            //              Text("Top pick"),
            //    Text("Indoor"),
            //     Text("Outdoor"),
            //      Text("Seeds"),
            //           ],),
            //  TabBarView(
            //   //controller: _tabController,
            //   children: [ 
            //   Text("hello"),


            //   Text("hello"),


            //   Text("j"),


            // Text("hhh"),
            //  ])


            //  ]),
            //  ),
            //  ),
            //  );

 SizedBox(height: 10,),
                            InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
                            },
                              child: Container(
                                        child: Image.asset("para2.webp",
                                        //height: 177,width: 310,fit: BoxFit.cover,
                                        ),),
                            ),

                            SizedBox(height: 10,),
                            InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
                            },
                              child: Container(
                                        child: Image.asset("pic2.jpg",
                                        //height: 177,width: 310,fit: BoxFit.cover,
                                        ),),
                            ),

                             SizedBox(height: 10,),
                            InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
                            },
                              child: Container(
                                        child: Image.asset("pic1.jpg",
                                        //height: 177,width: 310,fit: BoxFit.cover,
                                        ),),
                            ),

                             SizedBox(height: 10,),
                            InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
                            },
                              child: Container(
                                        child: Image.asset("leaves.jpg",
                                       // height: 177,width:310,fit: BoxFit.cover,
                                        ),),
                            ),

                             SizedBox(height: 10,),
                            InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
                            },
                              child: Container(
                                        child: Image.asset("leaves.jpg",
                                        //height: 177,width:310,fit: BoxFit.cover
                                        ),),
                            ),

                             SizedBox(height: 10,),
                            InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
                            },
                              child: Container(
                                        child: Image.asset("para1.webp",
                                        //height: 177,width:310,fit: BoxFit.cover,
                                        ),),
                            ),

                             SizedBox(height: 10,),
                            InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
                            },
                              child: Container(
                                        child: Image.asset("pic2.jpg",
                                      //  height: 177,width:310,fit: BoxFit.cover,
                                    ),
                                    ),
                            ),

                             SizedBox(height: 10,),
                            InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
                            },
                              child: Container(
                                        child: Image.asset("para1.webp",
                                        //height: 177,width:310,fit: BoxFit.cover
                                        ),),
                            ),
                            Text("Plant a Life",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                           Text("Live amongst Living",style: TextStyle(fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 117, 96, 96)),),
                              Text("Spread the joy",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
          ],),
        ), 
      ),
  );
  }
}



        //                    SizedBox(height: 10,),
        //                     InkWell(onTap: (){
        //                       Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
        //                     },
        //                       child: Container(
        //                                 child: Image.asset("para2.webp",
        //                                 //height: 177,width: 310,fit: BoxFit.cover,
        //                                 ),),
        //                     ),

        //                     SizedBox(height: 10,),
        //                     InkWell(onTap: (){
        //                       Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
        //                     },
        //                       child: Container(
        //                                 child: Image.asset("pic2.jpg",
        //                                 //height: 177,width: 310,fit: BoxFit.cover,
        //                                 ),),
        //                     ),

        //                      SizedBox(height: 10,),
        //                     InkWell(onTap: (){
        //                       Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
        //                     },
        //                       child: Container(
        //                                 child: Image.asset("pic1.jpg",
        //                                 //height: 177,width: 310,fit: BoxFit.cover,
        //                                 ),),
        //                     ),

        //                      SizedBox(height: 10,),
        //                     InkWell(onTap: (){
        //                       Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
        //                     },
        //                       child: Container(
        //                                 child: Image.asset("leaves.jpg",
        //                                // height: 177,width:310,fit: BoxFit.cover,
        //                                 ),),
        //                     ),

        //                      SizedBox(height: 10,),
        //                     InkWell(onTap: (){
        //                       Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
        //                     },
        //                       child: Container(
        //                                 child: Image.asset("leaves.jpg",
        //                                 //height: 177,width:310,fit: BoxFit.cover
        //                                 ),),
        //                     ),

        //                      SizedBox(height: 10,),
        //                     InkWell(onTap: (){
        //                       Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
        //                     },
        //                       child: Container(
        //                                 child: Image.asset("para1.webp",
        //                                 //height: 177,width:310,fit: BoxFit.cover,
        //                                 ),),
        //                     ),

        //                      SizedBox(height: 10,),
        //                     InkWell(onTap: (){
        //                       Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
        //                     },
        //                       child: Container(
        //                                 child: Image.asset("pic2.jpg",
        //                               //  height: 177,width:310,fit: BoxFit.cover,
        //                             ),
        //                             ),
        //                     ),

        //                      SizedBox(height: 10,),
        //                     InkWell(onTap: (){
        //                       Navigator.push(context, MaterialPageRoute(builder:(context) => cont1() ));
        //                     },
        //                       child: Container(
        //                                 child: Image.asset("para1.webp",
        //                                 //height: 177,width:310,fit: BoxFit.cover
        //                                 ),),
        //                     ),
        //                     Text("Plant a Life",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
        //                    Text("Live amongst Living",style: TextStyle(fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 117, 96, 96)),),
        //                       Text("Spread the joy",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
        //   ],),
        // ), 
    //   ),
  //);
  // }//}