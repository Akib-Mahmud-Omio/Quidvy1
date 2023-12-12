import 'package:flutter/material.dart';
import 'Home/homepage.dart';

void main() {
  runApp(const MyApp());
}
@override
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }

}
