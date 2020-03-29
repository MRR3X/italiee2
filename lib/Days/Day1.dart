import 'package:flutter/material.dart';
import 'package:italiee2/Extra/Drawer1.dart';

class Day1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Menu1(),
      appBar: AppBar(
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Color(0xff32a852),
        title: Text("Dag 1"),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        color: Color(0xffffffff),
      ),
    );
  }
}
