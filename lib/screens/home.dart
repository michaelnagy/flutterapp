import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.deepPurple,
      child: Center(
        child: Text(sayHello(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 36.0)),
      ),
    );
  }

  String sayHello() {
    String hello;
    DateTime now = new DateTime.now();
    return "It's now " + now.hour.toString() + ":" + now.minute.toString();
  }
}
