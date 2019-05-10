import 'package:flutter/material.dart';

void main() => runApp(new TextApp());

class TextApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'welcome to flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('first flutter'),
        ),
        body: new Center(
          child: new Text('hello world'),
        ),  
      ),
    );
  }
}