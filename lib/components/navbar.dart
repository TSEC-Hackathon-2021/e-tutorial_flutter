import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      shrinkWrap: true,
      slivers: <Widget>[
        SliverAppBar(
          floating: true,
          pinned: true,
          snap: false,
          centerTitle: true,
          title: Text('E-Tutorial'),
          actions: [
            IconButton(
              icon: Icon(Icons.shopping_cart),
              onPressed: () {},
            ),
          ],
          bottom: AppBar(
            automaticallyImplyLeading: false,
            title: Container(
              width: double.infinity,
              height: 40,
              color: Colors.white,
              child: Center(
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    hintText: 'Search your Course',
                    suffixIcon: IconButton(
                      icon: Icon(Icons.search),
                      onPressed: (){},
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
