import 'package:flutter/material.dart';
import 'package:italiee2/Drawers/Drawer.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:italiee2/Drawers/Drawer.dart';

class Contacten extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            endDrawer: Menu(),
            appBar: AppBar(
              iconTheme: new IconThemeData(color: Colors.black),
              title: Center(
                child: Text(
                  "CONTACTEN",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              flexibleSpace: Container(
                color: Colors.grey,
              ),
            ),
            body: Center(
                child: SafeArea(
                    child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomCenter,
                                colors: <Color>[Colors.green, Colors.white])),
                        child: Container(
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    SizedBox(
                                        width: 350,
                                        height: 100,
                                        child: RaisedButton.icon(
                                          shape: new RoundedRectangleBorder(
                                              borderRadius:
                                                  new BorderRadius.circular(
                                                      100),
                                              side: BorderSide(
                                                  color: Colors.black,
                                                  width: 2)),
                                          color: Colors.grey[400],
                                          icon: Icon(Icons.phone),
                                          onPressed: () => launch('tel://'),
                                          label: Text(
                                            'Mevr. F. Chiapparo',
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ))
                                  ]),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  SizedBox(
                                      width: 350,
                                      height: 100,
                                      child: RaisedButton.icon(
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(100),
                                            side: BorderSide(
                                                color: Colors.black, width: 2)),
                                        color: Colors.grey[400],
                                        icon: Icon(Icons.phone),
                                        onPressed: () => launch('tel://'),
                                        label: Text(
                                          'Mevr. K. Deprouw',
                                          style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  SizedBox(
                                      width: 350,
                                      height: 100,
                                      child: RaisedButton.icon(
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(100),
                                            side: BorderSide(
                                                color: Colors.black, width: 2)),
                                        color: Colors.grey[400],
                                        icon: Icon(Icons.phone),
                                        onPressed: () => launch('tel://'),
                                        label: Text(
                                          'Mr. B. Heijlen',
                                          style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  SizedBox(
                                      width: 350,
                                      height: 100,
                                      child: RaisedButton.icon(
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(100),
                                            side: BorderSide(
                                                color: Colors.black, width: 2)),
                                        color: Colors.grey[400],
                                        icon: Icon(Icons.phone),
                                        onPressed: () => launch('tel://'),
                                        label: Text(
                                          'Mevr. A. Wolfs',
                                          style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )),
                                ],
                              ),
                            ])))))));
  }
}
