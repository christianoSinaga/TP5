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
          title: Text("Hallo Alterra"),
        ),
        body: Center(
          child: Text('Nama saya adalah Christiano Zetro AB Sinaga'),
        ),
      ),
    );
  }
}
