import 'package:flutter/material.dart';
import './homepage.dart' as homepage;
import './yourwork.dart' as secondpage;
import './thirdpage.dart' as thirdpage;

void main() => runApp(new MaterialApp(home: new ShareApp()));

class ShareApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new ShareAppState();
  }
}

class ShareAppState extends State<ShareApp> with SingleTickerProviderStateMixin{
  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = new TabController(vsync: this, length: 3);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

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
          labelColor: Colors.lightBlue,
          indicatorWeight: 5.0,
          controller: controller,
          tabs: <Widget>[
            new Tab(child: new Text('Saved Work'),),
            new Tab(icon: new Icon(Icons.home)),
            new Tab(child: new Text('Settings'),)
          ],
        ),
        body: new TabBarView(
        controller: controller,
        children: <Widget>[
          new secondpage.YourWork(),
          new homepage.Homepage(),
          new thirdpage.ThirdPage(),
        ],
      ),
      );
      
    }
}
