import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.arrow_back),),
      body:Column(children: [
        Center(
          child: Container(height: 200,width: 200,
            child: CircleAvatar(backgroundColor: Colors.grey,)),
        ),
         const Center(child: Text("Order",style: TextStyle(color: Colors.green,
          fontWeight: FontWeight.bold,fontSize: 50),)),
           Center(child: Text("Recieve",style: TextStyle(color: Colors.green,
          fontWeight: FontWeight.bold,fontSize: 50),)),
          Text("Order ID #29306479"),
        const  SizedBox(height: 100,),
           ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.green),
                  child: Text("Profile"),
                  onPressed:(){
                    //llogin();
                   // Navigator.push(context, MaterialPageRoute(builder: (context) => signup1(),));
                  }),
      ],)
    );
  }
}