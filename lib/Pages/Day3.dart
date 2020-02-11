import 'package:flutter/material.dart';

class Day3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffff1f44),
        title: Text("Dag 3"),
      ),
      body: Container(
        constraints: new BoxConstraints.expand(),
        color: new Color(0xfffffff),
        child: new Stack(children: <Widget>[]),
      ),
    );
  }
}
