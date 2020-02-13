import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:italiee2/Pages/LoadingScreen.dart';

void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigation Basics',
      home: FirstRoute(),
    ));
  });
}
