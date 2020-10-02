import 'package:flutter/material.dart';

void main() {
  runApp(StatefulWidgetApp());
}

class StatefulWidgetApp extends StatefulWidget {
  @override
  _StatefulWidgetAppState createState() => _StatefulWidgetAppState();
}

class _StatefulWidgetAppState extends State<StatefulWidgetApp> {
  int number = 0;

  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Stateful widget demo")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                number.toString(),
                style: TextStyle(fontSize: 10 + number.toDouble()),
              ),
              RaisedButton(
                child: Text("Tambah Bilangan"),
                onPressed: tekanTombol,
              )
            ],
          ),
        ),
      ),
    );
  }
}
