import 'package:flutter/material.dart';
import 'package:italiee2/Pages/About.dart';
import 'package:italiee2/Pages/Emergency.dart';
import 'package:italiee2/Pages/Contacten.dart';
import 'package:italiee2/Pages/HomePage.dart';
import 'package:italiee2/Pages/News.dart';
import 'package:italiee2/Pages/Weather.dart';

class Menu1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(padding: EdgeInsets.zero, children: <Widget>[
        DrawerHeader(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: <Color>[
                  Colors.green,
                  Colors.red,
                ])),
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
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(Icons.add_circle_outline),
              title: Text(
                'NOODGEVAL',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Emergency()));
            }),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                'Contacten',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Contacten()));
            }),
        Divider(),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(Icons.blur_on),
              title: Text(
                'Homepage',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => Homepage()));
            }),
        Divider(),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(
                Icons.wb_sunny,
              ),
              title: Text('Weer'),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Weather()));
            }),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(
                Icons.poll,
              ),
              title: Text('Nieuws'),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => News()));
            }),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(
                Icons.help,
              ),
              title: Text('About'),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => About()));
            }),
        SizedBox(
          height: 50,
        ),
        SizedBox(
          child: FlatButton(
            child: Text('Mady by Chen Hao'),
            onPressed: () {},
          ),
        )
      ]),
    );
  }
}
