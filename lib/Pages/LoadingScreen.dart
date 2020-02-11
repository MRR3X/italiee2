import 'package:flutter/material.dart';
import 'package:italiee2/Pages/HomePage.dart';

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
          height: 800,
          width: 800,
          color: Colors.amber[200],
          child: SafeArea(
            child: new Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  SizedBox(
                    width: 300,
                    height: 150,
                    child: new RaisedButton(
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(200),
                            side: BorderSide(color: Colors.red, width: 3)),
                        child: Text(
                          "WELKOM",
                          style: TextStyle(fontSize: 50.0),
                        ),
                        color: Colors.amber[100],
                        textColor: Colors.black,
                        padding: EdgeInsets.all(9.0),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SecondRoute()),
                          );
                        }),
                  ),
                  new FlatButton(
                      textColor: Colors.black,
                      color: Colors.amber[100],
                      onPressed: null,
                      child: Text("Made by Sjensei COMPANY®",
                          style: TextStyle(fontSize: 15.0)))
                ]),
          )),
    ));
  }
}
