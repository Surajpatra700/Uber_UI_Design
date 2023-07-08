import 'package:flutter/material.dart';
// <<<<<<< main
import 'package:uber_ui_design/screen_one.dart';
=======
import 'screen3.dart';
// >>>>>>> main

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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "OpenSans",
        primaryColor: Colors.blue,
      ),

      home: Screenone(),

      //home: const HomePage(),

    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Screen3(),
    );
  }
}

