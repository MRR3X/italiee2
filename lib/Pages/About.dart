import 'package:flutter/material.dart';
import 'package:italiee2/Extra/Drawer.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          iconTheme: new IconThemeData(color: Colors.black),
          title: Text(
            "😃",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
          flexibleSpace: Container(
            color: Colors.green,
          ),
        ),
        body: Container(
          color: Colors.green[200],
          child: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                        text: 'About',
                        style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                            fontSize: 45,
                            shadows: [
                              Shadow(
                                  // bottomLeft
                                  offset: Offset(-2, -1.5),
                                  color: Colors.black),
                            ]),
                        children: <TextSpan>[
                          TextSpan(
                              text: ' me', style: TextStyle(color: Colors.red)),
                        ]),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Card(
                    elevation: 5,
                    margin: EdgeInsets.only(
                      right: 20,
                      left: 20,
                    ),
                    child: Text(
                      "Aangenaam, ik ben Chen Hao. Ik ben de maker van Italiee. Italiee is een app gemaakt voor de Italië reis georganiseerd door Sancta Maria Aarschot.",
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Card(
                    elevation: 5,
                    margin: EdgeInsets.only(
                      right: 20,
                      left: 20,
                    ),
                    child: Text(
                      "Op deze app kan je de planning zien van de reis. De overzicht van de dagen, kan je vinden op je homepage.",
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Card(
                    elevation: 5,
                    margin: EdgeInsets.only(
                      right: 20,
                      left: 20,
                    ),
                    child: Text(
                      "Daarnaast heb je toegang tot alle noodnummers en de nummers van alle begeleidende leerkrachten. De nummers kan je vinden in noodgeval en contacten ",
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Card(
                    elevation: 10,
                    margin: EdgeInsets.only(
                      right: 20,
                      left: 20,
                    ),
                    child: Text(
                      "Tenslotte heb je nieuws en weer, daar kan je lokaal nieuws lezen en kijken hoe het weer morgen is.",
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Card(
                          elevation: 10,
                          margin: EdgeInsets.only(
                              top: 15, bottom: 15, right: 20, left: 20),
                          child: Image.asset(
                            "Images/kop.jpg",
                            height: 200,
                          )))
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Card(
                    elevation: 10,
                    margin: EdgeInsets.only(
                      right: 20,
                      left: 20,
                    ),
                    child: Text(
                      "De app is geschreven met de programmeertaal Flutter in Android Studio. Deze app is mijn gip en is geïnspireerd door meneer Vander Sanden met zijn Londen reis app.",
                      style: TextStyle(fontSize: 20),
                    ),
                  )),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Card(
                          elevation: 10,
                          margin: EdgeInsets.only(
                              left: 20, right: 20, top: 15, bottom: 15),
                          child: Image.asset(
                            "Images/mr.jpg",
                            height: 200,
                          )))
                ],
              ),
            ],
          ),
        ));
  }
}
