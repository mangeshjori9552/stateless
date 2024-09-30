import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("First app"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:const Center(
          child: Text('Incubators'),
        ),
      ),
    );
  }
}