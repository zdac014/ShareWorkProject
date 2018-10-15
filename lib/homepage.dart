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
              // new Align(
              //   alignment: Alignment.bottomRight,
              //   child: new Wrap(
              //     spacing: 60.0,
              //     crossAxisAlignment: WrapCrossAlignment.end,
              //     children: <Widget>[
              //       new IconButton(icon: new Icon(Icons.camera_alt),
              //         //padding: new EdgeInsets.symmetric(vertical: 200.0),
              //         onPressed: () {},
              //       ),
              //     ],
              //   ),
              // ),
              new Padding(
                padding: new EdgeInsets.only(bottom: 10.0),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    new RawMaterialButton(
                      onPressed: () {},
                      child: new IconButton(icon: new Icon(Icons.camera_alt),
                        onPressed: () {},
                      ),
                    ),
                  ],
                )
              ),
            ],
          ),
        ),
      );
    }
}