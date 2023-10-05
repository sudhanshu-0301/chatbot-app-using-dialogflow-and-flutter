import 'package:flutter/material.dart';

import 'chatscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SVBot',
      theme: ThemeData(
       brightness: Brightness.dark,
      ),
      home: ChatScreen(),
    );
  }
}



