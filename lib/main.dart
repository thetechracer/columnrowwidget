import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.red,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          // Container(
          //   height: 200,
          //   width: 200,
          //   color: Colors.pink,
          // ),
          // Container(
          //   height: 200,
          //   width: 200,
          //   color: Colors.green,
          // ),
          // Container(
          //   height: 200,
          //   width: 200,
          //   color: Colors.brown,
          // ),
          // Container(
          //   height: 200,
          //   width: 200,
          //   color: Colors.grey,
          // )

          Row(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
