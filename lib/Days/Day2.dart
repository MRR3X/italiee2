import 'package:flutter/material.dart';
import 'package:italiee2/Extra/Drawer1.dart';

class Day2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Menu1(),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xededed),
        title: Text("Dag 2"),
      ),
      body: Container(
        constraints: new BoxConstraints.expand(),
        color: new Color(0xfffffff),
        child: new Stack(children: <Widget>[]),
      ),
    );
  }
}
