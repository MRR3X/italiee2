import 'package:flutter/material.dart';
import 'package:italiee2/news/breaking.dart';
import 'package:italiee2/news/culturemedia.dart';
import 'package:italiee2/news/domestic.dart';
import 'package:italiee2/news/economy.dart';
import 'package:italiee2/news/else.dart';
import 'package:italiee2/news/highlights.dart';
import 'package:italiee2/news/just%20within.dart';
import 'package:italiee2/news/justice.dart';
import 'package:italiee2/news/opinion.dart';
import 'package:italiee2/news/overseas.dart';
import 'package:italiee2/news/politics.dart';
import 'package:italiee2/news/sience.dart';

class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        iconTheme: IconThemeData(color: Colors.black),
        centerTitle: true,
        title: Text(
          'Nieuws',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
      ),
      body: Container(
          color: Colors.green[200],
          child: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Card(
                      margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text("Hoofdpunten",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25))
                            ],
                          ),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News1()));
                          },
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text("Net binnen",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25))
                            ],
                          ),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News2()));
                          },
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text("Breaking",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25))
                            ],
                          ),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News3()));
                          },
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text("Binnenlandse nieuws",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25))
                            ],
                          ),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News4()));
                          },
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Buitenlandse nieuws',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25)),
                              ]),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News5()));
                          },
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Economie',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25)),
                              ]),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News6()));
                          },
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Politiek',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25)),
                              ]),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News7()));
                          },
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Wetenschap',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25)),
                              ]),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News8()));
                          },
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Justitie',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25)),
                              ]),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News9()));
                          },
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Ook dat nog',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25)),
                              ]),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News10()));
                          },
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Wetenschap',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25)),
                              ]),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News8()));
                          },
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(top: 20, right: 20, left: 20),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Cultuur & media',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25)),
                              ]),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News11()));
                          },
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.only(
                          top: 20, right: 20, left: 20, bottom: 30),
                      child: InkWell(
                        splashColor: Colors.green,
                        child: ListTile(
                          title: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Opinie',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25)),
                              ]),
                          contentPadding: EdgeInsets.all(16.0),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => News12()));
                          },
                        ),
                      )),
                ],
              )
            ],
          )),
    );
  }
}
