import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:mytest/bottomnb.dart';
import 'package:mytest/home.dart';
import 'package:mytest/login.dart';

class signup1 extends StatefulWidget {
  const signup1({super.key});

  @override
  State<signup1> createState() => _signup1State();
}

class _signup1State extends State<signup1> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
 signupPage() async{
     try {
  //final credential = 
  await FirebaseAuth.instance.createUserWithEmailAndPassword(
    email:emailController.text,
    password: passwordController.text
  );
  //Navigator.pushReplacement(context , MaterialPageRoute(builder: (context) => login(),));
} on FirebaseAuthException catch (e) {
  if (e.code == 'weak-password') {
    print('The password provided is too weak.');
  } else if (e.code == 'email-already-in-use') {
    print('The account already exists for that email.');
  }
} catch (e) {
  print(e);
}
} 
// void _showSuccessDialog(){
//   context: context,
//   Builder(context)=> 
// }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: CircleAvatar(
            child: Icon(Icons.arrow_back),
          ),
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Text("SignUp",style: TextStyle(fontWeight: FontWeight.bold,
          color: Colors.green,fontSize: 50),),SizedBox(height: 10,),
          Text("Masukan NISN dan password untuk memulai belajar sekarang",style: TextStyle(
            color: Colors.green
          ),),SizedBox(height: 15,),
          TextField(
            decoration: InputDecoration(prefixIcon: Icon(Icons.email_sharp),
              border: OutlineInputBorder(),labelText: "User/Email"),),
          SizedBox(height: 10,),
          TextField(
            decoration: InputDecoration(prefixIcon: Icon(Icons.local_activity_sharp),
              border: OutlineInputBorder(),labelText: "Password"),),
              SizedBox(height: 10,),
                TextField(
            decoration: InputDecoration(prefixIcon: Icon(Icons.person),
              border: OutlineInputBorder(),labelText: "Name"),),
          SizedBox(height: 10,),
            TextField(
            decoration: InputDecoration(prefixIcon: Icon(Icons.person),
              border: OutlineInputBorder(),labelText: "Confirm Name"),),
          SizedBox(height: 10,),
          SizedBox(height: 40,),
          
          Center(child: ElevatedButton(style: ElevatedButton.styleFrom(primary: Colors.green),
            onPressed:
            //signupPage,
          (){
            //pagelogin,
           Navigator.push(context, MaterialPageRoute(builder: (context) => bnb(),));
           },
             child: Text("login")))
        ],)
          
        );
  }
}
