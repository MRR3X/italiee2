import 'package:flutter/material.dart';
import 'package:italiee2/Drawers/Drawer7.dart';

class Day7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Menu7(),
      appBar: AppBar(
        backgroundColor: Color(0xFF32a852),
        title: Text("Dag 7"),
      ),
      body: Container(
        constraints: new BoxConstraints.expand(),
        color: new Color(0xfffffff),
        child: new Stack(children: <Widget>[]),
      ),
    );
  }
}
