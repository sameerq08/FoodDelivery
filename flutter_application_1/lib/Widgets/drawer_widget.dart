// ignore_for_file: prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(children: [
      // ignore: prefer_const_constructors
      DrawerHeader(
        padding: EdgeInsets.zero,
        child: UserAccountsDrawerHeader(
          accountName: Text("Programmer"),
          accountEmail: Text("programer@gmail.com"),
        ),
      ),
    ]));
  }
}
