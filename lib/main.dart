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
        body: MyAppBody(),
      ),
    );
  }
}

class MyAppBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Text('This is a test app'),
          RaisedButton(
            child: Text('Is this working?'),
            onPressed: () {
              final snackBar = SnackBar(
                content: Text('It works!'),
              );

              Scaffold.of(context).showSnackBar(snackBar);
            },
          )
        ],
      ),
    );
  }
}
