import 'package:flutter/material.dart';
import 'package:frivia/pages/game_page.dart';
import 'package:frivia/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Frivia',
      theme: ThemeData(
        fontFamily: 'OpenSans',
        scaffoldBackgroundColor: const Color.fromRGBO(31, 31, 31, 1.0),
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
