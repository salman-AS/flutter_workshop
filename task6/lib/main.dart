import 'package:flutter/material.dart';
import 'package:task6/pages/about.dart';
import 'package:task6/pages/home.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Color.fromARGB(255, 0, 78, 121)),
      home: const HomePage(),
      routes: {
        '/about': (context) => const AboutPage(),
        '/home': (context) => const HomePage()
      },
    );
  }
}
