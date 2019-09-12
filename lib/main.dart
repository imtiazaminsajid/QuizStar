import 'package:flutter/material.dart';
import 'package:quiz_master/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Quiz Master",
//      theme: ThemeData(
//        primarySwatch: Colors.blue,
//
//      ),
      home: SplashScreen(),
    );
  }
}

