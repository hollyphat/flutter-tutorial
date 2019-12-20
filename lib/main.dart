import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: <Widget>[
          Text("Hello World"),
          FlatButton(
            onPressed: (){},
            child: Text("Click me"),
            color: Colors.lightBlue,
            textColor: Colors.white,
          ),
          Container(
            color: Colors.cyan[400],
            padding: EdgeInsets.all(30.0),
            child: Text("Inside container"),
            margin: EdgeInsets.all(20.0),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
