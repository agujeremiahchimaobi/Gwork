import 'package:flutter/material.dart';
import 'package:project/screens/screen_one.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ScreenOne(),
    );
  }
}
