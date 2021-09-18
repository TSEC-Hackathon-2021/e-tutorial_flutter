import 'package:flutter/material.dart';
import 'components/drawer.dart';
import 'components/navbar.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Navbar(),
          SizedBox(
            width: double.infinity,
            height: 10.0,
          ),
          //Body Remaining
        ],
      ),
      drawer: AppDrawer(),
    );
  }
}
