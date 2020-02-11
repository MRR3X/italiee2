import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
    return WillPopScope(
        child: Scaffold(
            appBar: AppBar(
              title: RichText(
                text: TextSpan(
                    text: 'Italië reis',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
              ),
              backgroundColor: Colors.green,
            ),
            drawer: Drawer(
              elevation: 50,
              child: ListView(
                padding: EdgeInsets.zero,
                children: const <Widget>[
                  DrawerHeader(
                    decoration: BoxDecoration(
                      color: Colors.green,
                    ),
                    child: Text(
                      'Overzicht',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.message),
                    title: Text('Messages'),
                  ),
                  ListTile(
                    leading: Icon(Icons.account_circle),
                    title: Text('Profile'),
                  ),
                  ListTile(
                    leading: Icon(Icons.settings),
                    title: Text('Settings'),
                  ),
                ],
              ),
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
        onWillPop: () {
          return showDialog(
            context: context,
            barrierDismissible: true,
            builder: (BuildContext context) {
              return AlertDialog(
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(50),
                    side: BorderSide(color: Colors.black, width: 1)),
                title: Text("Confirm Exit"),
                content: Text("Ben je zeker om de app te verlaten?"),
                actions: <Widget>[
                  FlatButton(
                    child: Text("JA"),
                    onPressed: () {
                      SystemNavigator.pop();
                    },
                  ),
                  FlatButton(
                    child: Text("NEE"),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  )
                ],
              );
            },
          );
        });
  }
}
