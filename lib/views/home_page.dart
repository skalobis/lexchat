import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('LexChat'),
      bottom: TabBar(tabs: [
        Tab(text: 'Chat'),
        Tab(text: 'Settings'),
      ]),
    )
    ,)
  }
}

