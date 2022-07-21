import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 110,
                  color: Colors.red,
                  margin: EdgeInsets.only(right: 60),
                ),
                Container(
                  width: 100,
                  height: 110,
                  color: Colors.yellow,
                  margin: EdgeInsets.only(right: 40),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 110,
                  color: Colors.deepOrange,
                  margin: EdgeInsets.only(right: 60),
                ),
                Container(
                    width: 100,
                    height: 110,
                    color: Colors.orange,
                    margin: EdgeInsets.only(right: 41)),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
