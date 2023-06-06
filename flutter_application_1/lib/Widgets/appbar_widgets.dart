import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class AppBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Padding(
      // ignore: prefer_const_constructors
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        InkWell(
            onTap: () {},
            child: Container(
              // ignore: prefer_const_constructors
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      // ignore: prefer_const_constructors
                      offset: Offset(0, 3))
                ],
              ),
              // ignore: prefer_const_constructors
              child: Icon(Icons.notifications),
            )),
      ]),
    );
  }
}
