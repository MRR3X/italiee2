import 'package:flutter/material.dart';
import 'package:italiee2/Drawers/Drawer6.dart';

class Day6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Menu6(),
      appBar: AppBar(
        backgroundColor: Color(0xffff1f44),
        title: Text("Dag 6"),
      ),
      body: Container(
        constraints: new BoxConstraints.expand(),
        color: new Color(0xfffffff),
        child: new Stack(children: <Widget>[]),
      ),
    );
  }
}
