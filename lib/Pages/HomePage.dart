import 'package:flutter/material.dart';
import 'package:italiee2/main.dart';
import 'package:italiee2/Pages/Day1.dart';
import 'package:italiee2/Pages/Day2.dart';
import 'package:italiee2/Pages/Day3.dart';
import 'package:italiee2/Pages/Day4.dart';
import 'package:italiee2/Pages/Day5.dart';
import 'package:italiee2/Pages/Day6.dart';
import 'package:italiee2/Pages/Day7.dart';
import 'package:italiee2/Pages/Day8.dart';
import 'package:italiee2/Pages/Day9.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        color: Colors.green[100],
        child: SafeArea(
          child: Stack(
            children: <Widget>[
              Positioned(
                  bottom: 500,
                  right: 283,
                  child: SizedBox(
                      width: 100,
                      height: 100,
                      child: RaisedButton(
                          color: Colors.green,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Day1()),
                            );
                          },
                          child: Text('Dag 1')))),
              Positioned(
                  bottom: 500,
                  right: 155,
                  child: SizedBox(
                      width: 100,
                      height: 100,
                      child: RaisedButton(
                          color: Colors.white,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Day2()),
                            );
                          },
                          child: Text('Dag 2')))),
              Positioned(
                bottom: 500,
                right: 27,
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: RaisedButton(
                    color: Colors.red,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Day3()));
                    },
                    child: Text('Dag 3'),
                  ),
                ),
              ),
              Positioned(
                  bottom: 372,
                  right: 283,
                  child: SizedBox(
                      width: 100,
                      height: 100,
                      child: RaisedButton(
                          color: Colors.green,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Day4()),
                            );
                          },
                          child: Text('Dag 4')))),
              Positioned(
                  bottom: 372,
                  right: 155,
                  child: SizedBox(
                      width: 100,
                      height: 100,
                      child: RaisedButton(
                          color: Colors.white,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Day5()),
                            );
                          },
                          child: Text('Dag 5')))),
              Positioned(
                bottom: 372,
                right: 27,
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: RaisedButton(
                    color: Colors.red,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Day6()));
                    },
                    child: Text('Dag 6'),
                  ),
                ),
              ),
              Positioned(
                bottom: 244,
                right: 283,
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: RaisedButton(
                    color: Colors.green,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Day7()));
                    },
                    child: Text('Dag 7'),
                  ),
                ),
              ),
              Positioned(
                bottom: 244,
                right: 155,
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: RaisedButton(
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Day8()));
                    },
                    child: Text('Dag 8'),
                  ),
                ),
              ),
              Positioned(
                bottom: 244,
                right: 27,
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: RaisedButton(
                    color: Colors.red,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Day9()));
                    },
                    child: Text('Dag 9'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
