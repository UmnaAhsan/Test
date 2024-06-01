import 'dart:developer';
import 'dart:js_interop';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:mytest/bottomnb.dart';
import 'package:mytest/home.dart';
//import 'package:mytest/home.dart';
import 'package:mytest/signup.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  pagelogin() async {
    try {
      // UserCredential userCredential =
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email.text,
        password: password.text,
      );
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => signup1(),
          ));
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back))),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Login",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                  fontSize: 50),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Masukan NISN dan password untuk memulai belajar sekarang",
              style: TextStyle(color: Colors.green),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              controller: email,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email_sharp),
                  border: OutlineInputBorder(),
                  labelText: "User/Email"),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              controller: password,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.local_activity_sharp),
                  border: OutlineInputBorder(),
                  labelText: "Password"),
            ),
            SizedBox(
              height: 40,
            ),
            // Center(child:
            // ElevatedButton(style: ElevatedButton.styleFrom(primary: Colors.green),
            //   onPressed: (){
            //   //pagelogin,
            //   Navigator.push(context, MaterialPageRoute(builder: (context) => signup1(),));},
            //    child: Text("login")))
            Center(
                child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => bnb()));
              },
              child: Container(
                height: 35,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20)),
                child: Center(child: Text("login")),
              ),
            ))
          ],
        ));
  }
}
