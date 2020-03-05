import 'dart:async';

import 'package:flutter/material.dart';
import 'package:italiee2/Pages/HomePage.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Splash();
  }
}

class Splash extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var time = Duration(seconds: 3);
    return Timer(time, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => Homepage()));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: <Color>[
                    Colors.green,
                    Colors.green,
                    Colors.white,
                    Colors.white,
                    Colors.red,
                  ])),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: Image.asset(
                          "Images/logo.png",
                          width: 200,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 50),
                      ),
                      Text(
                        "ITALIEE",
                        style: TextStyle(fontSize: 80, color: Colors.black),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 50),
                      ),
                      CircularProgressIndicator(
                        backgroundColor: Colors.white,
                        strokeWidth: 2,
                      )
                    ],
                  ),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Card(
                          elevation: 0,
                          child: Text(
                            "Made By Sjensei©",
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        )
                      ]),
                ],
              )),
        ),
      ),
    );
  }
}
