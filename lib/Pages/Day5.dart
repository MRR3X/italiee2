import 'package:flutter/material.dart';
import 'package:italiee2/Drawers/Drawer5.dart';

class Day5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Menu5(),
      appBar: AppBar(
        backgroundColor: Color(0xfffffff),
        title: Text("Dag 5"),
      ),
      body: Container(
        constraints: new BoxConstraints.expand(),
        color: new Color(0xfffffff),
        child: new Stack(children: <Widget>[]),
      ),
    );
  }
}
