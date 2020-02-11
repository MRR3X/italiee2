import 'dart:math';

import 'package:flutter/material.dart';
import 'package:italiee2/Pages/Day1.dart';
import 'package:italiee2/Pages/Day2.dart';
import 'package:italiee2/Pages/Day3.dart';
import 'package:italiee2/Pages/Day4.dart';
import 'package:italiee2/Pages/Day5.dart';
import 'package:italiee2/Pages/Day6.dart';
import 'package:italiee2/Pages/Day7.dart';
import 'package:italiee2/Pages/Day8.dart';
import 'package:italiee2/Pages/Day9.dart';
import 'package:italiee2/Pages/Contacten.dart';
import 'package:italiee2/Pages/Emergency.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        child: SafeArea(
          child: Scaffold(
              appBar: AppBar(
                title: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                      text: 'Italië reis ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 45,
                          shadows: [
                            Shadow(
                                // bottomLeft
                                offset: Offset(-2.5, -2),
                                color: Colors.black),
                          ])),
                ),
                backgroundColor: Colors.green,
              ),
              drawer: Drawer(
                child: ListView(padding: EdgeInsets.zero, children: <Widget>[
                  DrawerHeader(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/Images/italie.png"),
                            fit: BoxFit.cover),
                        color: Colors.green,
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Overzicht',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 55,
                              fontWeight: FontWeight.bold,
                              shadows: [
                                Shadow(
                                    // bottomLeft
                                    offset: Offset(-3, -2.5),
                                    color: Colors.black),
                              ]),
                        ),
                      )),
                  RaisedButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(0),
                          side: BorderSide(color: Colors.black, width: 0.5)),
                      elevation: 500,
                      color: Colors.red,
                      child: ListTile(
                        leading: Icon(Icons.add_circle_outline),
                        title: Text(
                          'NOODGEVAL',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Emergency()));
                      }),
                  RaisedButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(0),
                          side: BorderSide(color: Colors.black, width: 0.5)),
                      color: Colors.grey[400],
                      elevation: 200,
                      child: ListTile(
                          leading: Icon(Icons.phone),
                          title: Text(
                            'Contacten',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          )),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Contacten()));
                      }),
                  SizedBox(
                    height: 4,
                    child: FlatButton(),
                  ),
                  FlatButton(
                      child: ListTile(
                    title: Text(
                      'Reis',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  )),
                  SizedBox(
                    height: 4,
                    child: FlatButton(),
                  ),
                  RaisedButton(
                      color: Colors.grey[350],
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(0),
                          side: BorderSide(color: Colors.black, width: 0.5)),
                      child: ListTile(
                          leading: Icon(
                            Icons.directions_bus,
                          ),
                          title: Text(
                            'Dag 1',
                            style: TextStyle(fontSize: 15),
                          )),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Day1()));
                      }),
                  SizedBox(
                    height: 2,
                    child: FlatButton(),
                  ),
                  RaisedButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(0),
                          side: BorderSide(color: Colors.black, width: 0.5)),
                      child: ListTile(
                        leading: Icon(
                          Icons.account_balance,
                        ),
                        title: Text('Dag 2'),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Day2()));
                      }),
                  SizedBox(
                    height: 2,
                    child: FlatButton(),
                  ),
                  RaisedButton(
                      color: Colors.grey[350],
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(0),
                          side: BorderSide(color: Colors.black, width: 0.5)),
                      child: ListTile(
                        leading: Icon(
                          Icons.account_balance,
                        ),
                        title: Text('Dag 3'),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Day3()));
                      }),
                  SizedBox(
                    height: 2,
                    child: FlatButton(),
                  ),
                  RaisedButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(0),
                          side: BorderSide(color: Colors.black, width: 0.5)),
                      child: ListTile(
                        leading: Icon(
                          Icons.account_balance,
                        ),
                        title: Text('Dag 4'),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Day4()));
                      }),
                  SizedBox(
                    height: 2,
                    child: FlatButton(),
                  ),
                  RaisedButton(
                      color: Colors.grey[350],
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(0),
                          side: BorderSide(color: Colors.black, width: 0.5)),
                      elevation: 50,
                      child: ListTile(
                        leading: Icon(
                          Icons.account_balance,
                        ),
                        title: Text('Dag 5'),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Day5()));
                      }),
                  SizedBox(
                    height: 2,
                    child: FlatButton(),
                  ),
                  RaisedButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(0),
                          side: BorderSide(color: Colors.black, width: 0.5)),
                      child: ListTile(
                        leading: Icon(
                          Icons.account_balance,
                        ),
                        title: Text('Dag 6'),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Day6()));
                      }),
                  SizedBox(
                    height: 2,
                    child: FlatButton(),
                  ),
                  RaisedButton(
                      color: Colors.grey[350],
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(0),
                          side: BorderSide(color: Colors.black, width: 0.5)),
                      child: ListTile(
                        leading: Icon(
                          Icons.account_balance,
                        ),
                        title: Text('Dag 7'),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Day7()));
                      }),
                  SizedBox(
                    height: 2,
                    child: FlatButton(),
                  ),
                  RaisedButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(0),
                          side: BorderSide(color: Colors.black, width: 0.5)),
                      child: ListTile(
                        leading: Icon(
                          Icons.account_balance,
                        ),
                        title: Text('Dag 8'),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Day8()));
                      }),
                  SizedBox(
                    height: 2,
                    child: FlatButton(),
                  ),
                  RaisedButton(
                      color: Colors.grey[350],
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(0),
                          side: BorderSide(color: Colors.black, width: 0.5)),
                      child: ListTile(
                        leading: Icon(
                          Icons.home,
                        ),
                        title: Text('Dag 9'),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Day9()));
                      }),
                  SizedBox(
                    height: 50,
                    child: FlatButton(),
                  ),
                  SizedBox(
                    child: FlatButton(
                      child: Text('Mady by Chen Hao'),
                    ),
                  )
                ]),
              ),
              body: Center(
                child: SafeArea(
                  child: Container(
                    color: Colors.green[100],
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
                                        MaterialPageRoute(
                                            builder: (context) => Day1()),
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
                                        MaterialPageRoute(
                                            builder: (context) => Day2()),
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
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Day3()));
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
                                        MaterialPageRoute(
                                            builder: (context) => Day4()),
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
                                        MaterialPageRoute(
                                            builder: (context) => Day5()),
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
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Day6()));
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
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Day7()));
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
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Day8()));
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
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Day9()));
                              },
                              child: Text('Dag 9'),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
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
                                  Navigator.of(context).pop();
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
