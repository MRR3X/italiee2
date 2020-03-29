import 'package:flutter/material.dart';
import 'package:italiee2/Pages/About.dart';
import 'package:italiee2/Pages/Emergency.dart';
import 'package:italiee2/Pages/Contacten.dart';
import 'package:italiee2/Days/Day1.dart';
import 'package:italiee2/Days/Day2.dart';
import 'package:italiee2/Days/Day3.dart';
import 'package:italiee2/Days/Day4.dart';
import 'package:italiee2/Days/Day5.dart';
import 'package:italiee2/Days/Day6.dart';
import 'package:italiee2/Days/Day7.dart';
import 'package:italiee2/Days/Day8.dart';
import 'package:italiee2/Days/Day9.dart';
import 'package:italiee2/Pages/News.dart';
import 'package:italiee2/Pages/Weather.dart';

class Menu extends StatelessWidget {
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
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Emergency()));
          },
        ),
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
                leading: Icon(
                  Icons.directions_bus,
                ),
                title: Text(
                  'Dag 1',
                  style: TextStyle(fontSize: 15),
                )),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Day1()));
            }),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
                leading: Icon(
                  Icons.directions_bus,
                ),
                title: Text(
                  'Dag 2',
                  style: TextStyle(fontSize: 15),
                )),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Day2()));
            }),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(
                Icons.account_balance,
              ),
              title: Text('Dag 3'),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Day3()));
            }),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(
                Icons.account_balance,
              ),
              title: Text('Dag 4'),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Day4()));
            }),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(
                Icons.account_balance,
              ),
              title: Text('Dag 5'),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Day5()));
            }),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(
                Icons.account_balance,
              ),
              title: Text('Dag 6'),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Day6()));
            }),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(
                Icons.account_balance,
              ),
              title: Text('Dag 7'),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Day7()));
            }),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(
                Icons.account_balance,
              ),
              title: Text('Dag 8'),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Day8()));
            }),
        InkWell(
            splashColor: Colors.green,
            child: ListTile(
              leading: Icon(
                Icons.home,
              ),
              title: Text('Dag 9'),
            ),
            onTap: () {
              Navigator.pop(context, true);
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Day9()));
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
