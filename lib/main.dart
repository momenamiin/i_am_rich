import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: new Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: new AppBar(
          title: new Text("I Am Rich"),
        ),
        body: new Center(
          child: new Image(
            image: new AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
