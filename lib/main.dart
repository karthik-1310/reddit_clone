import 'package:flutter/material.dart';
import 'package:reddit_clone/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reddut',
      theme: Pallete.darkModeAppTheme,
      home: const SizedBox(),
    );
  }
}
