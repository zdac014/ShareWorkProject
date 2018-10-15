import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        padding: new EdgeInsets.symmetric(horizontal: 130.0),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text('Upload your work here!'),
            new Padding(
              padding: new EdgeInsets.symmetric(vertical: 10.0),
              child: new FlatButton.icon(
                color: Colors.lightBlue,
                shape: new StadiumBorder(),
                onPressed: () {},
                icon: new Icon(
                  Icons.camera_alt,
                ),
                label: new Text('Add '),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
