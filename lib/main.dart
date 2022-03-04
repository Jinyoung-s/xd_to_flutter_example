import 'package:flutter/material.dart';
import 'package:xd_to_flutter/GooglePixel6Pro1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GooglePixel6Pro1(key: UniqueKey())
    );
  }
}
