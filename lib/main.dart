import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
          height: 800,
          width: 800,
          color: Colors.amber[200],
          child: SafeArea(
            child: new Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  SizedBox(
                    width: 300,
                    height: 150,
                    child: new RaisedButton(
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(200),
                            side: BorderSide(color: Colors.red, width: 3)),
                        child: Text(
                          "WELKOM",
                          style: TextStyle(fontSize: 50.0),
                        ),
                        color: Colors.amber[100],
                        textColor: Colors.black,
                        padding: EdgeInsets.all(9.0),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SecondRoute()),
                          );
                        }),
                  ),
                  new FlatButton(
                      textColor: Colors.black,
                      color: Colors.amber[100],
                      onPressed: null,
                      child: Text("Made by Sjensei COMPANY®",
                          style: TextStyle(fontSize: 15.0)))
                ]),
          )),
    ));
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        color: Colors.green[100],
        child: SafeArea(
          child: Stack(
            children: <Widget>[
              Positioned(
                  bottom: 500,
                  right: 283,
                  child: SizedBox(
                      width: 100,
                      height: 100,
                      child: RaisedButton(
                          color: Colors.green,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Day1()),
                            );
                          },
                          child: Text('Dag 1')))),
              Positioned(
                  bottom: 500,
                  right: 155,
                  child: SizedBox(
                      width: 100,
                      height: 100,
                      child: RaisedButton(
                          color: Colors.white,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Day2()),
                            );
                          },
                          child: Text('Dag 2')))),
              Positioned(
                bottom: 500,
                right: 27,
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: RaisedButton(
                    color: Colors.red,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Day3()));
                    },
                    child: Text('Dag 3'),
                  ),
                ),
              ),
              Positioned(
                  bottom: 372,
                  right: 283,
                  child: SizedBox(
                      width: 100,
                      height: 100,
                      child: RaisedButton(
                          color: Colors.green,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Day4()),
                            );
                          },
                          child: Text('Dag 4')))),
              Positioned(
                  bottom: 372,
                  right: 155,
                  child: SizedBox(
                      width: 100,
                      height: 100,
                      child: RaisedButton(
                          color: Colors.white,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Day5()),
                            );
                          },
                          child: Text('Dag 5')))),
              Positioned(
                bottom: 372,
                right: 27,
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: RaisedButton(
                    color: Colors.red,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Day6()));
                    },
                    child: Text('Dag 6'),
                  ),
                ),
              ),
              Positioned(
                bottom: 244,
                right: 283,
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: RaisedButton(
                    color: Colors.green,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Day7()));
                    },
                    child: Text('Dag 7'),
                  ),
                ),
              ),
              Positioned(
                bottom: 244,
                right: 155,
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: RaisedButton(
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Day8()));
                    },
                    child: Text('Dag 8'),
                  ),
                ),
              ),
              Positioned(
                bottom: 244,
                right: 27,
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: RaisedButton(
                    color: Colors.red,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Day9()));
                    },
                    child: Text('Dag 9'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}

class Day1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF73ff85),
        title: Text("Dag 1"),
      ),
      body: new Container(
        constraints: new BoxConstraints.expand(),
        color: new Color(0xFF9E5FFBA),
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

class Day2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

class Day4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF73ff85),
        title: Text("Dag 4"),
      ),
      body: Container(
        constraints: new BoxConstraints.expand(),
        color: new Color(0xfffffff),
        child: new Stack(children: <Widget>[]),
      ),
    );
  }
}

class Day5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

class Day6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

class Day7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF73ff85),
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

class Day8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

class Day9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffff1f44),
        title: Text("Dag 9"),
      ),
      body: Container(
        constraints: new BoxConstraints.expand(),
        color: new Color(0xfffffff),
        child: new Stack(children: <Widget>[]),
      ),
    );
  }
}
