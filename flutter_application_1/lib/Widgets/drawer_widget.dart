// ignore_for_file: prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: [
        // ignore: prefer_const_constructors
        DrawerHeader(
          padding: EdgeInsets.zero,
          // ignore: prefer_const_constructors
          child: UserAccountsDrawerHeader(
            // ignore: prefer_const_constructors
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            // ignore: prefer_const_constructors
            accountName: Text(
              "Programmer",
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            // ignore: prefer_const_constructors
            accountEmail: Text(
              "programer@gmail.com",
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            // ignore: prefer_const_constructors
            currentAccountPicture: CircleAvatar(
              // ignore: prefer_const_constructors
              backgroundImage: AssetImage("images/avatar.jpg"),
            ),
          ),
        ),
        // List Tile
        // ignore: prefer_const_constructors
        ListTile(
          // ignore: prefer_const_constructors
          leading: Icon(
            CupertinoIcons.home,
            color: Colors.red,
          ),
          // ignore: prefer_const_constructors
          title: Text(
            "Home",
            // ignore: prefer_const_constructors
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        // List Tile
        // ignore: prefer_const_constructors
        ListTile(
          // ignore: prefer_const_constructors
          leading: Icon(
            CupertinoIcons.person,
            color: Colors.red,
          ),
          // ignore: prefer_const_constructors
          title: Text(
            "My account",
            // ignore: prefer_const_constructors
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        // List Tile
        // ignore: prefer_const_constructors
        ListTile(
          // ignore: prefer_const_constructors
          leading: Icon(
            CupertinoIcons.cart_fill,
            color: Colors.red,
          ),
          // ignore: prefer_const_constructors
          title: Text(
            "My Orders",
            // ignore: prefer_const_constructors
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        // List Tile
        // ignore: prefer_const_constructors
        ListTile(
          // ignore: prefer_const_constructors
          leading: Icon(
            CupertinoIcons.heart_fill,
            color: Colors.red,
          ),
          // ignore: prefer_const_constructors
          title: Text(
            "My Wish List",
            // ignore: prefer_const_constructors
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        // List Tile
        // ignore: prefer_const_constructors
        ListTile(
          // ignore: prefer_const_constructors
          leading: Icon(
            CupertinoIcons.settings,
            color: Colors.red,
          ),
          // ignore: prefer_const_constructors
          title: Text(
            "My Settings",
            // ignore: prefer_const_constructors
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        // List Tile
        // ignore: prefer_const_constructors
        ListTile(
          // ignore: prefer_const_constructors
          leading: Icon(
            Icons.exit_to_app,
            color: Colors.red,
          ),
          // ignore: prefer_const_constructors
          title: Text(
            "Log Out",
            // ignore: prefer_const_constructors
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ]),
    );
  }
}
