import 'package:flutter/material.dart';
import 'package:italiee2/Pages/HomePage.dart';

class Day1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff32a852),
        title: Text("Dag 1"),
      ),
      body: new Container(
        constraints: new BoxConstraints.expand(),
        color: new Color(0xffffffff),
        child: new Stack(children: <Widget>[
          Positioned(
              child: Text("Pisa is een stad in Italië"
                  " gelegen in de regio Toscane."
                  " Het is tevens hoofdstad van de provincie Pisa."
                  " De stad telde in 2015 89.940 inwoners, Pisano "
                  "(enkelvoud) en Pisani (meervoud) genaamd. "
                  " stad ligt aan de rivier de Arno"
                  "en is vooral beroemd om zijn scheve toren. "))
        ]),
      ),
    );
  }
}
