import 'package:firstproject/screens/homeScreen.dart';
import 'package:firstproject/screens/userScreen.dart';
import 'package:flutter/material.dart';

import 'Screens/postScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: UserScreen(),
    );
  }
}