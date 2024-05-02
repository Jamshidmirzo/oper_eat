import 'package:flutter/material.dart';
import 'package:oper_eat/homepage.dart';

void main(List<String> args) {
  runApp(Opereat());
}

class Opereat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Homepage(),
      ),
    );
  }
}
