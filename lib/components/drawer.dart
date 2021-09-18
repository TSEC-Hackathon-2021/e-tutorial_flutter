import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.black,
                  child: Image(
                    image: AssetImage('images/logo.jpg'),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Student Name',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Courses'),
              trailing: Icon(Icons.bookmark),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ),
          Card(
            child: ListTile( 
              title: Text('Cart'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ),
          Card(
            child: ListTile( 
              title: Text('About & Contact'),
              trailing: Icon(Icons.info_rounded),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ),
          Card(
            child: ListTile( 
              title: Text('My Profile'),
              trailing: Icon(Icons.people_alt),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ),
          Card(
            child: ListTile( 
              title: Text('Logout'),
              trailing: Icon(Icons.logout),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ),
        ],
      ),
    );
  }
}
