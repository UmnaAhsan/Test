import 'package:flutter/material.dart';

class cont1 extends StatelessWidget {
  const cont1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(leading: ElevatedButton(onPressed: (){
      Navigator.pop(context);
    }, child: Icon(Icons.arrow_back)),),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(children: [
          Container(
            height: 560,width: double.infinity,child: Image.asset("para2.webp",fit: BoxFit.cover,),
          ),
          SizedBox(height: 20,),
         Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
        
          Column(children: [
            Text("Overview",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
            SizedBox(height: 5,),
            Text("250ml",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
            Text("Water",style: TextStyle(color: Colors.grey),)
          ],),
        
           Column(children: [
           
            Text("35-40%",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
            Text("Light",style: TextStyle(color: Colors.grey),)
          ],),
        
           Column(children: [
            Text("250gm",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
            Text("Fertilizer",style: TextStyle(color: Colors.grey),)
          ],),
         ],),
        
         SizedBox(height: 15,),
         Row(mainAxisAlignment: MainAxisAlignment.start,
           children: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Text("Plant Bio",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
             ),
           ],
         ),
         SizedBox(height: 7,),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Center(
             child: Text("No green thumb required to keep our artifical watermelon peperromia plant looking lively and"
             "lush anywhere you placed it",style: TextStyle(color: Colors.grey),),
           ),
         ),
         SizedBox(height: 20,),
         Text("Similar Plants",style: TextStyle(color: Colors.black,
         fontWeight: FontWeight.bold,fontSize: 20),),
         SingleChildScrollView(scrollDirection: Axis.horizontal,
           child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Column(
              children: [
                Container(height: 200,width: 200,
                decoration: BoxDecoration(image: DecorationImage(image: AssetImage("plant3.jpeg"))),
                //child: Text("Daisy Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                ),Text("Daisy Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
              ],
            ),
            // Text("Daisy Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
            SizedBox(width: 8,),
            Column(
              children: [
                Container(height: 200,width: 200,
                decoration: BoxDecoration(image: DecorationImage(image: AssetImage("plant02.jpg"))),
                           // child: Text("Fern Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),), 
                ),Text("Fern Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
              ],
            ),
             SizedBox(width: 8,),
             Column(
               children: [
                 Container(height: 200,width: 200,
                 decoration: BoxDecoration(image: DecorationImage(image: AssetImage("plant5.jpeg"))),
                 //child: Text("Cattail Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),), 
                 ),Text("Cattail Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
               ],
             ),
              SizedBox(width: 8,),
            Column(
              children: [
                Container(height: 200,width: 200,
                decoration: BoxDecoration(image: DecorationImage(image: AssetImage("plant1.jpg"))),
                //child: Text("Allium Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                 ),Text("Allium Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
              ],
            ), 
             SizedBox(width: 8,),
             Column(
               children: [
                 Container(height: 200,width: 200,
                 decoration: BoxDecoration(image: DecorationImage(image: AssetImage("plant6.jpeg"))),
                             // child:Text("Cactus Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),), 
                 ),Text("Cactus Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
               ],
             ),
              SizedBox(width: 8,),
            Column(
              children: [
                Container(height: 200,width: 200,
                decoration: BoxDecoration(image: DecorationImage(image: AssetImage("plant4.jpeg"))),
                           // child: Text("Bamboo Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                ),Text("Bamboo Plant",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
              ],
            ),
           ],),
         )
        ],),
      ),
    );
  }
}