import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Food App",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          // ignore: prefer_const_constructors
          scaffoldBackgroundColor: Color(0xFFF5F5F3),
        ),
        routes: {
          "/": (context) => HomePage(),
        });
  }
}
