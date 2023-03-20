import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'PasswordGenerator.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: PasswordGenerator(),
    );
  }
}

void main() => runApp(const MyApp());