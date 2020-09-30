import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fluttertoast/fluttertoast.dart';

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

toastEvent(String toastText){
  Fluttertoast.showToast(
      msg: "$toastText",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.red,
      textColor: Colors.white,
      fontSize: 16.0
  );
}