import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:italiee2/Days/Day1.dart';
import 'package:italiee2/Days/Day2.dart';
import 'package:italiee2/Days/Day3.dart';
import 'package:italiee2/Days/Day4.dart';
import 'package:italiee2/Days/Day5.dart';
import 'package:italiee2/Days/Day6.dart';
import 'package:italiee2/Days/Day7.dart';
import 'package:italiee2/Days/Day8.dart';
import 'package:italiee2/Days/Day9.dart';

import 'package:italiee2/Pages/Emergency.dart';
import 'package:italiee2/Extra/Drawer.dart';

import 'package:italiee2/Pages/News.dart';

import 'Weather.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        child: SafeArea(
          child: Scaffold(
              appBar: PreferredSize(
                preferredSize: Size.fromHeight(80),
                child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                          colors: <Color>[
                        Colors.green,
                        Colors.white,
                        Colors.white,
                        Colors.red
                      ])),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        AppBar(
                          centerTitle: true,
                          iconTheme: IconThemeData(color: Colors.black),
                          backgroundColor: Colors.transparent,
                          elevation: 0,
                          title: RichText(
                            text: TextSpan(
                                text: 'Italië',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 45,
                                    shadows: [
                                      Shadow(
                                          // bottomLeft
                                          offset: Offset(-2, -1.5),
                                          color: Colors.black),
                                      Shadow(
                                          offset: Offset(1.5, 1),
                                          color: Colors.black)
                                    ]),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: ' reis',
                                      style: TextStyle(color: Colors.red)),
                                ]),
                          ),
                        ),
                      ]),
                ),
              ),
              endDrawer: Menu(),
              body: Center(
                child: SafeArea(
                  child: Container(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomCenter,
                              colors: <Color>[Colors.green, Colors.white])),
                      child: ListView(children: <Widget>[
                        Container(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                SizedBox(
                                  height: 25,
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Column(children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      SizedBox(
                                        height: 25,
                                      )
                                    ],
                                  ),
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        SizedBox(
                                            width: 100,
                                            height: 100,
                                            child: RaisedButton(
                                                shape:
                                                    new RoundedRectangleBorder(
                                                        borderRadius:
                                                            new BorderRadius
                                                                .circular(0),
                                                        side: BorderSide(
                                                            color: Colors.black,
                                                            width: 2)),
                                                color: Colors.green,
                                                onPressed: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            Day1()),
                                                  );
                                                },
                                                child: Text(
                                                  'Dag 1',
                                                  style: TextStyle(
                                                      fontSize: 17,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ))),
                                        SizedBox(
                                            width: 100,
                                            height: 100,
                                            child: RaisedButton(
                                                shape:
                                                    new RoundedRectangleBorder(
                                                        borderRadius:
                                                            new BorderRadius
                                                                .circular(0),
                                                        side: BorderSide(
                                                            color: Colors.black,
                                                            width: 2)),
                                                color: Colors.white,
                                                onPressed: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            Day2()),
                                                  );
                                                },
                                                child: Text(
                                                  'Dag 2',
                                                  style: TextStyle(
                                                      fontSize: 17,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ))),
                                        SizedBox(
                                          width: 100,
                                          height: 100,
                                          child: RaisedButton(
                                            shape: new RoundedRectangleBorder(
                                                borderRadius:
                                                    new BorderRadius.circular(
                                                        0),
                                                side: BorderSide(
                                                    color: Colors.black,
                                                    width: 2)),
                                            color: Colors.red,
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Day3()));
                                            },
                                            child: Text(
                                              'Dag 3',
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                      ]),
                                ]),
                                Row(
                                  children: <Widget>[
                                    SizedBox(
                                      height: 25,
                                    )
                                  ],
                                ),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(
                                          width: 100,
                                          height: 100,
                                          child: RaisedButton(
                                              shape: new RoundedRectangleBorder(
                                                  borderRadius:
                                                      new BorderRadius.circular(
                                                          0),
                                                  side: BorderSide(
                                                      color: Colors.black,
                                                      width: 2)),
                                              color: Colors.green,
                                              onPressed: () {
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Day4()),
                                                );
                                              },
                                              child: Text(
                                                'Dag 4',
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ))),
                                      SizedBox(
                                          width: 100,
                                          height: 100,
                                          child: RaisedButton(
                                              shape: new RoundedRectangleBorder(
                                                  borderRadius:
                                                      new BorderRadius.circular(
                                                          0),
                                                  side: BorderSide(
                                                      color: Colors.black,
                                                      width: 2)),
                                              color: Colors.white,
                                              onPressed: () {
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Day5()),
                                                );
                                              },
                                              child: Text(
                                                'Dag 5',
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ))),
                                      SizedBox(
                                        width: 100,
                                        height: 100,
                                        child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                              borderRadius:
                                                  new BorderRadius.circular(0),
                                              side: BorderSide(
                                                  color: Colors.black,
                                                  width: 2)),
                                          color: Colors.red,
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Day6()));
                                          },
                                          child: Text(
                                            'Dag 6',
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ]),
                                Row(
                                  children: <Widget>[
                                    SizedBox(
                                      height: 25,
                                    )
                                  ],
                                ),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(
                                          width: 100,
                                          height: 100,
                                          child: RaisedButton(
                                              shape: new RoundedRectangleBorder(
                                                  borderRadius:
                                                      new BorderRadius.circular(
                                                          0),
                                                  side: BorderSide(
                                                      color: Colors.black,
                                                      width: 2)),
                                              color: Colors.green,
                                              onPressed: () {
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Day7()),
                                                );
                                              },
                                              child: Text(
                                                'Dag 7',
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ))),
                                      SizedBox(
                                          width: 100,
                                          height: 100,
                                          child: RaisedButton(
                                              shape: new RoundedRectangleBorder(
                                                  borderRadius:
                                                      new BorderRadius.circular(
                                                          0),
                                                  side: BorderSide(
                                                      color: Colors.black,
                                                      width: 2)),
                                              color: Colors.white,
                                              onPressed: () {
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Day8()),
                                                );
                                              },
                                              child: Text(
                                                'Dag 8',
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ))),
                                      SizedBox(
                                        width: 100,
                                        height: 100,
                                        child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                              borderRadius:
                                                  new BorderRadius.circular(0),
                                              side: BorderSide(
                                                  color: Colors.black,
                                                  width: 2)),
                                          color: Colors.red,
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Day9()));
                                          },
                                          child: Text(
                                            'Dag 9',
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ]),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(
                                    width: 300,
                                    height: 100,
                                    child: RaisedButton(
                                      shape: new RoundedRectangleBorder(
                                          borderRadius:
                                              new BorderRadius.circular(25),
                                          side: BorderSide(
                                              color: Colors.black, width: 2)),
                                      color: Colors.yellow,
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Emergency()));
                                      },
                                      child: Text(
                                        "NOODGEVAL",
                                        style: TextStyle(fontSize: 30),
                                        textAlign: TextAlign.center,
                                      ),
                                    )),
                              ],
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(
                                    width: 300,
                                    height: 100,
                                    child: RaisedButton(
                                      shape: new RoundedRectangleBorder(
                                          borderRadius:
                                              new BorderRadius.circular(25),
                                          side: BorderSide(
                                              color: Colors.black, width: 2)),
                                      color: Colors.blueGrey,
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Emergency()));
                                      },
                                      child: Text(
                                        "Contacten",
                                        style: TextStyle(fontSize: 30),
                                        textAlign: TextAlign.center,
                                      ),
                                    )),
                              ],
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(
                                    width: 300,
                                    height: 100,
                                    child: RaisedButton(
                                      shape: new RoundedRectangleBorder(
                                          borderRadius:
                                              new BorderRadius.circular(25),
                                          side: BorderSide(
                                              color: Colors.black, width: 2)),
                                      color: Colors.white,
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => News()));
                                      },
                                      child: Text(
                                        "Nieuws",
                                        style: TextStyle(fontSize: 30),
                                        textAlign: TextAlign.center,
                                      ),
                                    )),
                              ],
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(
                                    width: 300,
                                    height: 100,
                                    child: RaisedButton(
                                      shape: new RoundedRectangleBorder(
                                          borderRadius:
                                              new BorderRadius.circular(25),
                                          side: BorderSide(
                                              color: Colors.black, width: 2)),
                                      color: Colors.lightBlueAccent,
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Weather()));
                                      },
                                      child: Text(
                                        "Weer",
                                        style: TextStyle(fontSize: 30),
                                        textAlign: TextAlign.center,
                                      ),
                                    )),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                          ],
                        )),
                      ])),
                ),
              )),
        ),
        onWillPop: () {
          return showDialog(
            context: context,
            barrierDismissible: false,
            builder: (BuildContext context) {
              return AlertDialog(
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(50),
                      side: BorderSide(color: Colors.black, width: 1)),
                  title: Text(
                    "Confirm Exit",
                    style: TextStyle(fontSize: 27),
                    textAlign: TextAlign.center,
                  ),
                  content: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        child: Text(
                          "Ben je zeker dat je de app wilt verlaten?",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            FlatButton(
                                child: Text(
                                  'Ja',
                                  style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {
                                  SystemNavigator.pop();
                                }),
                            FlatButton(
                                child: Text(
                                  'Nee',
                                  style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold),
                                ),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                })
                          ])
                    ],
                  ));
            },
          );
        });
  }
}
