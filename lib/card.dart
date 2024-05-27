import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class card extends StatefulWidget {
  const card({super.key});

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(title: Text("Plantify",style: TextStyle(color: Colors.black),),
      actions: [Icon(Icons.search)],),
        body: 
          SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Text("Your Bag",style: TextStyle(color: Colors.green,fontSize: 50,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
            
               Container(height: 110,decoration: BoxDecoration(
                //color: Color.fromARGB(255, 223, 211, 211),
               borderRadius: BorderRadius.circular(10)),
                 child: Row(children: [
                  Container(height: 100,width: 100,child: Image.asset("plant1.jpg",fit: BoxFit.cover,),),
                  Padding(padding: EdgeInsets.all(5),
                  child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text("Watermelon Peperomia"),SizedBox(height: 10,),
                  Row(children: [
                    Container(child: Icon(CupertinoIcons.add),
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(10),
                      boxShadow:[BoxShadow(
                         color: Colors.white24,
                         blurRadius: 10,
                      )]),
                    ),
                    SizedBox(width: 8,),
                  Text("1"),
                  SizedBox(width: 8,),
                  Icon(CupertinoIcons.minus),
                  SizedBox(width: 8,),
                  Icon(Icons.delete),
                  ],),
                  ],),),
                  Spacer(),
                  Column(
                    children: [
                      Row(
                        children: [
                         
                          Icon(Icons.save_as), SizedBox(width: 5,),
                          Text("350"),
                          //SizedBox(width: 5,),
                        ],
                      ),
                    ],
                  )
                 ],),
               ),
               SizedBox(height: 10,),
                
                   Container(height: 110,decoration: 
                   BoxDecoration(borderRadius: BorderRadius.circular(10),) ,
                   child: Row(children: [
                    Container(height: 100,width: 100,child: Image.asset("plant6.jpeg"),),
                    Padding(padding: EdgeInsets.all(5),
                    child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text("Peperorema Obtifuslia"),
                      Row(children: [
                        Icon(CupertinoIcons.add), SizedBox(width: 8,),
                        Text("1"),
                        SizedBox(width: 8,),
                        Icon(CupertinoIcons.minus),
                         SizedBox(width: 8,),
                        Icon(Icons.delete)
                      ],)
                    ],),),
                    Spacer(),
                    Padding(padding: EdgeInsets.all(5),
                    child: Column(children: [
                      Row(children: [
                        Icon(Icons.save),
                      SizedBox(width: 8,),
                      Text("4660"),       
                                   ],)
                    ],),)
            
                   ],),),
            
                      
               SizedBox(height: 10,),
                
                   Container(height: 110,decoration: 
                   BoxDecoration(borderRadius: BorderRadius.circular(10),) ,
                   child: Row(children: [
                    Container(height: 100,width: 100,child: Image.asset("plant6.jpeg"),),
                    Padding(padding: EdgeInsets.all(5),
                    child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text("Peperorema Obtifuslia"),
                      Row(children: [
                        Icon(CupertinoIcons.add), SizedBox(width: 8,),
                        Text("1"),
                        SizedBox(width: 8,),
                        Icon(CupertinoIcons.minus),
                         SizedBox(width: 8,),
                        Icon(Icons.delete)
                      ],)
                    ],),),
                    Spacer(),
                    Padding(padding: EdgeInsets.all(5),
                    child: Column(children: [
                      Row(children: [
                        Icon(Icons.save),
                      SizedBox(width: 8,),
                      Text("4660"),       
                                   ],)
                    ],),)
            
                   ],),),
            
            
            
                           
               SizedBox(height: 10,),
                
                   Container(height: 110,decoration: 
                   BoxDecoration(borderRadius: BorderRadius.circular(10),) ,
                   child: Row(children: [
                    Container(height: 100,width: 100,child: Image.asset("plant6.jpeg"),),
                    Padding(padding: EdgeInsets.all(5),
                    child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text("Peperorema Obtifuslia"),
                      Row(children: [
                        Icon(CupertinoIcons.add), SizedBox(width: 8,),
                        Text("1"),
                        SizedBox(width: 8,),
                        Icon(CupertinoIcons.minus),
                         SizedBox(width: 8,),
                        Icon(Icons.delete)
                      ],)
                    ],),),
                    Spacer(),
                    Padding(padding: EdgeInsets.all(5),
                    child: Column(children: [
                      Row(children: [
                        Icon(Icons.save),
                      SizedBox(width: 8,),
                      Text("4660"),       
                                   ],),
                    ],),),
                   ],),),
                              SizedBox(height: 10,),
                   ListTile(
                    leading: CircleAvatar(backgroundImage: AssetImage("truck.webp"),),
                    title: Text("Delivery"),
                    subtitle: Text("Order above 3788 to get free delivery"),
                   ),
                     SizedBox(height: 10,),
                   ListTile(
                     leading: CircleAvatar(backgroundImage: AssetImage("done.jpg"),),
                    title: Text("Apply Custom"),
                   ),
                 
                SizedBox(height: 10,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text("Total",style: TextStyle(color: Colors.black,fontSize: 40),),
                  Text("1090",style: TextStyle(color: Colors.black,fontSize: 40),),
                ],),
                SizedBox(height: 15,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text("Saved For Later"),
                  Text(("6 Items")),
                ],),

                
            
                           
               SizedBox(height: 10,),
                
                   Container(height: 110,decoration: 
                   BoxDecoration(borderRadius: BorderRadius.circular(10),) ,
                   child: Row(children: [
                    Container(height: 100,width: 100,child: Image.asset("plant6.jpeg"),),
                    Padding(padding: EdgeInsets.all(5),
                    child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text("Peperorema Obtifuslia"),
                      Row(children: [
                        Icon(CupertinoIcons.add), SizedBox(width: 8,),
                        Text("1"),
                        SizedBox(width: 8,),
                        Icon(CupertinoIcons.minus),
                         SizedBox(width: 8,),
                        Icon(Icons.delete)
                      ],)
                    ],),),
                    Spacer(),
                    Padding(padding: EdgeInsets.all(5),
                    child: Column(children: [
                      Row(children: [
                        Icon(Icons.save),
                      SizedBox(width: 8,),
                      Text("4660"),       
                                   ],)
                    ],),)
            
                   ],),),
              ],
            ),
          ),
        )
      
    );
  }
}