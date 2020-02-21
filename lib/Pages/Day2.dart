import 'package:flutter/material.dart';
import 'package:italiee2/Drawers/Drawer2.dart';

class Day2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Menu2(),
      appBar: AppBar(
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
