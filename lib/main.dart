import 'package:flutter/material.dart';
import 'package:fluttercatalog/pages/home_page.dart';
import 'package:fluttercatalog/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable

    //data types
    // int days = 12;
    // double newday = 100;
    // String name = "rehyan yadav";
    // double pi = 3.14;
    // bool isMale = true;
    // bool isFemale = false;
    // num both = 33.4;
// var can take any type of the datatype
    // var newdays = "thursday";
//constant  this value not changes
    // const pi = 3.14;
//final datatype can be modified

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.indigo),
      darkTheme: ThemeData(brightness: Brightness.dark),
      // initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
