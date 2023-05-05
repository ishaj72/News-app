import 'package:experiments/Authentication/Welcome.dart';
import 'package:experiments/views/HomePage.dart';
import 'package:flutter/material.dart';
    void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: HomePage(),
      routes: <String,WidgetBuilder>{
        "homePage": (BuildContext context) => Welcome(),
      }
    );
  }
}
