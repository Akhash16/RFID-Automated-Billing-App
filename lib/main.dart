import 'dart:math';

import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);
  static final String clientId = Random().nextInt(100000000).toString();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomePage(),
    );

  }
}