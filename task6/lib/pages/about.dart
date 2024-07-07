import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: MaterialButton(
          child: const Text('Go To Home'),
          onPressed: () {
            Navigator.pushNamed(context, '/home');
          },
          color: Color.fromARGB(255, 255, 243, 207),
        ),
      ),
    );
  }
}
