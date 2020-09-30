import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MainWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Action"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
          },
          child: Text('Press Me'),
        ),
      ),
    );
  }
}