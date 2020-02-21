import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';
import 'package:italiee2/Pages/HomePage.dart';

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        child: SafeArea(
            child: Stack(children: <Widget>[
          Positioned(
            child: SizedBox(
              child: Row(),
            ),
          ),
          Positioned(
            left: 50,
            bottom: 60,
            child: SizedBox(
              width: 300,
              height: 150,
              child: RaisedButton(
                  color: Colors.transparent,
                  elevation: 0,
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(200),
                      side: BorderSide(color: Colors.black, width: 4)),
                  child: Text(
                    "WELKOM",
                    style: TextStyle(fontSize: 50.0),
                  ),
                  textColor: Colors.black,
                  padding: EdgeInsets.all(9.0),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondRoute()),
                    );
                  }),
            ),
          ),
          Align(
              alignment: Alignment.bottomCenter,
              child: FlatButton(
                  textColor: Colors.black,
                  color: Colors.amber[100],
                  onPressed: null,
                  child: Text("Made by Sjensei COMPANY®",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold))))
        ])),
      )),
    );
  }
}
