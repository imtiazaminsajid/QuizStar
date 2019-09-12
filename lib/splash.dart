import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
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
