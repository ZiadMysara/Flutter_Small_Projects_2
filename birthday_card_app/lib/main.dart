import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Task1(),
    );
  }
}

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            //icon
            leading: const Icon(Icons.menu),
            //background color
            backgroundColor: const Color.fromRGBO(81, 200, 120, 1),
            title: const Text('Birthday Card App'),
            centerTitle: true,
          ),
          body: const Column()),
    );
  }
}
