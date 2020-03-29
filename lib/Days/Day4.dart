import 'package:flutter/material.dart';

import 'package:italiee2/Extra/Drawer1.dart';

class Day4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        endDrawer: Menu1(),
        appBar: AppBar(
          centerTitle: true,
          iconTheme: new IconThemeData(color: Colors.black),
          backgroundColor: Color(0xff32a852),
          title: Text("Dag 4"),
        ),
        body: Container(
          constraints: new BoxConstraints.expand(),
          color: new Color(0xfffffff),
          child: new Stack(children: <Widget>[]),
        ));
  }
}
