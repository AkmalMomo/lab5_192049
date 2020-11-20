import 'package:flutter/material.dart';
import 'package:lab5/pages/choose_location.dart';
import 'package:lab5/pages/loading.dart';
import 'pages/home.dart';

void main() => runApp(Lab5App());

class Lab5App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    );
  }
}
