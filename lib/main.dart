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
        body: Container(
          color: Colors.black87,
          alignment: Alignment.center,
          child: Text(
            'Hello World!',
            style: TextStyle(fontSize: 32, color: Colors.amber),
          ),
        ),
      ),
    );
  }
}
