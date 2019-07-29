import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World!'),
        ),
        body: Column(
          children: <Widget>[Text('This is a test app')],
        ),
      ),
    );
  }
}
