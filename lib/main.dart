import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          shadowColor: Color.fromARGB(255, 4, 12, 242),
          foregroundColor: Color.fromARGB(255, 211, 8, 25),
          title: Text('Todays Qoute'),
        ),
        backgroundColor: const Color.fromARGB(255, 18, 117, 166),
        body: Center(
          child: Text('Coding like poetry should be short and concise'),
        ),
      ),
    );
  }
}
