import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DevPaul TODO App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('DevPaul TODO App'),
        ),
        body: const Center(
          child: Text('DevPaul TODO App'),
        ),
      ),
    );
  }
}
