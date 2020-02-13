import 'package:flutter/material.dart';
import 'package:italiee2/Pages/Emergency.dart';
import 'package:italiee2/Pages/Contacten.dart';
import 'package:italiee2/Pages/Day1.dart';
import 'package:italiee2/Pages/Day2.dart';
import 'package:italiee2/Pages/Day3.dart';
import 'package:italiee2/Pages/Day4.dart';
import 'package:italiee2/Pages/Day5.dart';
import 'package:italiee2/Pages/Day6.dart';
import 'package:italiee2/Pages/Day7.dart';
import 'package:italiee2/Pages/Day9.dart';

class Day8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
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
          RaisedButton(
              shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(0),
                  side: BorderSide(color: Colors.black, width: 0.5)),
              elevation: 500,
              color: Colors.yellow,
              child: ListTile(
                leading: Icon(Icons.add_circle_outline),
                title: Text(
                  'NOODGEVAL',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Emergency()));
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
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  )),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Contacten()));
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
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Day1()));
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Day2()));
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Day3()));
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Day4()));
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Day5()));
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Day6()));
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Day7()));
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Day8()));
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Day9()));
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
      appBar: AppBar(
        backgroundColor: Color(0xfffffff),
        title: Text("Dag 8"),
      ),
      body: Container(
        constraints: new BoxConstraints.expand(),
        color: new Color(0xfffffff),
        child: new Stack(children: <Widget>[]),
      ),
    );
  }
}
