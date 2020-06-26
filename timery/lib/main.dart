import 'package:flutter/material.dart';
import 'package:timery/pages/choose_location.dart';
import 'package:timery/pages/home.dart';
import 'package:timery/pages/loading.dart';

void main() => runApp(MaterialApp(
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation()
      },
    ));
