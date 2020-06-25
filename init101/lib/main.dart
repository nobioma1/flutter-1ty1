import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('init101'),
        centerTitle: true,
        backgroundColor: Colors.teal[300],
      ),
      body: Row(
        children: <Widget>[
          Text('Hello World'),
          RaisedButton(
            child: Text("Click me"),
            onPressed: () {},
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        onPressed: () {},
        backgroundColor: Colors.teal[300],
      ),
    );
  }
}
