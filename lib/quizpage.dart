import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:flutter/services.dart';

class getJson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown, DeviceOrientation.portraitUp
    ]);

    return FutureBuilder(
      future: DefaultAssetBundle.of(context).loadString("assets/python.json"),
      builder: (context, snapshot){
        var myData = json.decode(snapshot.data.toString());
        if(myData == null){
          return Scaffold(
            body: Center(
              child: Text("Loading..."),
            ),
          );
        }else{
          return QuizPage();
        }
      }
    );
  }
}

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 4,
          ),

          Expanded(
            flex: 6,
          ),

          Expanded(
            flex: 2,
          ),
        ],
      ),
    );
  }
}

