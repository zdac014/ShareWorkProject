import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return new Scaffold(
        body: new Container(
          padding: new EdgeInsets.symmetric(horizontal: 130.0),
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text('Upload your work here!'),
            ],
          ),
        ),
      );
    }
}