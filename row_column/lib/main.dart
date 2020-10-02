import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("hhehehe"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("hkjhkj"),
          Text("data kedua"),
          Text("data ketiga"),
          Row(
            children: <Widget>[
              Text("Text 4"),
              Text("Text 5"),
            ],
          )
        ],
      ),
    ));
  }
}
