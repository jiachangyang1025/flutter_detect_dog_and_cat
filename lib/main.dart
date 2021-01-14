import 'package:catvsdog/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'detect cat vs dog',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
