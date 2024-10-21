import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.grey[300],
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.transparent,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                ),
                Expanded(
                  child: Container(
                    height: 50,
                    alignment: Alignment.center,
                    color: Colors.transparent, // Menjadikan warna transparan agar tidak terlihat
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.green,
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.transparent,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
