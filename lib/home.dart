import 'package:flutter/material.dart';
import 'components/drawer.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          width: double.infinity,
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25.0),
            border: Border.all(
              color: Colors.black54,
            ),
            color: Colors.white,
          ),
          padding: EdgeInsets.only(left: 10.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Search your Course',
              border: InputBorder.none,
              suffixIcon: IconButton(
                icon: Icon(Icons.search),
                onPressed: (){},
              ),
            ),
          ),
        ),
      ),
      drawer: AppDrawer(),
    );
  }
}
