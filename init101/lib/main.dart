import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('init101'),
          centerTitle: true,
          backgroundColor: Colors.teal[300],
        ),
        body: Center(
          child: Text(
            'Welcome to 101',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.grey[600],
                fontFamily: 'Lato'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Click'),
          onPressed: () {},
          backgroundColor: Colors.teal[300],
        ),
      ),
    ));
