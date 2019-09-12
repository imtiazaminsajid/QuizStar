import 'package:flutter/material.dart';
import 'dart:async';
import 'package:quiz_master/home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
      Timer(Duration(seconds: 3), (){
        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => HomePage(),));
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[200],
      body: Center(
        child: Text(
          "Quiz Master",
          style: TextStyle(fontSize: 70.0, fontWeight: FontWeight.bold, fontFamily: "Satisfy", color: Colors.white),

        ),
      ),
    );
  }
}
