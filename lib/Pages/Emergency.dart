import 'package:flutter/material.dart';
import 'package:italiee2/Drawers/Drawer.dart';
import 'package:italiee2/Pages/Contacten.dart';
import 'package:url_launcher/url_launcher.dart';

class Emergency extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            endDrawer: Menu(),
            appBar: AppBar(
              iconTheme: new IconThemeData(color: Colors.black),
              title: Center(
                child: Text(
                  "NOODNUMMERS",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              flexibleSpace: Container(
                color: Colors.yellow,
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
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                              width: 300,
                              height: 150,
                              child: RaisedButton.icon(
                                shape: new RoundedRectangleBorder(
                                    borderRadius: new BorderRadius.circular(75),
                                    side: BorderSide(
                                        color: Colors.black, width: 2)),
                                color: Colors.red,
                                icon: Icon(Icons.phone),
                                onPressed: () => launch('tel://112'),
                                label: Text(
                                  'NOODNUMMER',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                              )),
                        ]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                            width: 300,
                            height: 75,
                            child: RaisedButton.icon(
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(100),
                                side: BorderSide(color: Colors.black, width: 2),
                              ),
                              color: Colors.blue,
                              icon: Icon(Icons.phone),
                              onPressed: () => launch('tel://113'),
                              label: Text(
                                'POLITIE',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                            )),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                            width: 300,
                            height: 75,
                            child: RaisedButton.icon(
                              shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(100),
                                  side: BorderSide(
                                      color: Colors.black, width: 2)),
                              color: Colors.greenAccent,
                              icon: Icon(Icons.phone),
                              onPressed: () => launch('tel://118'),
                              label: Text(
                                'MEDISCH',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                            )),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                            width: 300,
                            height: 75,
                            child: RaisedButton.icon(
                              shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(100),
                                  side: BorderSide(
                                      color: Colors.black, width: 2)),
                              color: Colors.red[300],
                              icon: Icon(Icons.phone),
                              onPressed: () => launch('tel://115'),
                              label: Text(
                                'BRANDWEER',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                            width: 300,
                            height: 125,
                            child: RaisedButton.icon(
                              shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(50),
                                  side: BorderSide(
                                      color: Colors.black, width: 2)),
                              color: Colors.grey,
                              icon: Icon(Icons.phone),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Contacten()));
                              },
                              label: Text(
                                'LEERKRACHT',
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ])),
            )))));
  }
}
