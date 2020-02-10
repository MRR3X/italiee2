/*import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage();
  void onCalledFromOutside() {
    print("Call from outside");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => ThirdRoute(onCalledFromOutside),
            ));
          },
          child: Text("Go to AnotherPage"),
        ),
      ),
    );
  }
}

class ThirdRoute extends StatelessWidget {
  final Function callback;
  ThirdRoute(this.callback);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        child: FlatButton(
          onPressed: callback,
          child: Text("Press me"),
        ),
      ),
    ));
  }
}*/
