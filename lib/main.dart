import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '2048',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'StarJedi'),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
