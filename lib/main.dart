import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pretest 2',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Pretest 2'),
        ),
        body: const Center(
          child: Text('Hello'),
        ),
        ),
    );
  }
}

