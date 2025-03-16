// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:newappday1/Day1.dart';

void main() {
  runApp(const newappday1());
}

class newappday1 extends StatelessWidget {
  const newappday1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Day1(),
      debugShowCheckedModeBanner: false,
    );
  }
}
