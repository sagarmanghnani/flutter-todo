import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title:new Text('Your Tasks')
      ),
      body: new Center(
        child: new Text('No Data to show'),
      ),
    );
  }
}