import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('init101'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Welcome to 101'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Click'),
        ),
      ),
    ));
