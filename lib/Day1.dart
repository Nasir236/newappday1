// ignore_for_file: avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';

class Day1 extends StatelessWidget {
  const Day1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Day1 Work",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontWeight: FontWeight.bold)),
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: Column(
          children: [
            Container(
              height: 151,
              width: 151,
              child: Center(
                child: Text(
                  "Small Brian",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 21,
                      fontWeight: FontWeight.bold),
                ),
              ),
              color: Colors.green,
            ),
            Container(
              height: 151,
              width: 151,
              child: Icon(
                Icons.favorite,
                size: 100,
                color: Colors.white,
              ),
              color: Colors.black,
            ),
            Stack(children: [
              Container(
                height: 151,
                width: 151,
                color: Colors.orange,
              ),
              Container(
                height: 131,
                width: 131,
                margin: EdgeInsets.all(8),
                child: Center(
                  child: Text(
                    "Small Brian",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                color: Colors.red,
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
