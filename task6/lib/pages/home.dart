import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: ElevatedButton(
            child: const Text('Go To About'),
            onPressed: () {
              Navigator.pushNamed(context, '/about');
            }),
      ),
    );
  }
}
