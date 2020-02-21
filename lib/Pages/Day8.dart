import 'package:flutter/material.dart';
import 'package:italiee2/Drawers/Drawer8.dart';

class Day8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Menu8(),
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
