import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(home: new ShareApp()));

class ShareApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new ShareAppState();
  }
}

class ShareAppState extends State<ShareApp> {
  @override
  Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          title: new Text('Sharing!'),
          backgroundColor: Colors.lightBlue,
          actions: <Widget>[
            new IconButton(icon: new Icon(Icons.notifications), onPressed: () {},),
          ],
        ),
        bottomNavigationBar: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(child: new Text('Saved Work'),),
            new Tab(icon: new Icon(Icons.home)),
            new Tab(child: new Text('Settings'),)
          ],
        ),
      );
      
    }
}
