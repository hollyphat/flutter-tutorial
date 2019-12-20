import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("My First App"),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text("Hello Ninjas!"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),
      backgroundColor: Colors.red[600],
    ),
  ),
));
