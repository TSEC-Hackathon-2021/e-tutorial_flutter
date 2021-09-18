import 'package:flutter/material.dart';
import 'signin.dart';
import 'signup.dart';
import 'package:tutorial_app/home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}