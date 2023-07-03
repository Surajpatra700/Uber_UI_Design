import 'package:flutter/material.dart';
import 'package:uber_ui_design/screen_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: "OpenSans",
        primaryColor: Colors.blue,
      ),
      home: Screenone(),
    );
  }
}

