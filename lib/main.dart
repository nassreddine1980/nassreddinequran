import 'package:flutter/material.dart';
import 'package:quran/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Homescreen.routeName,
      routes: {Homescreen.routeName: (context) => Homescreen()},
    );
  }
}
