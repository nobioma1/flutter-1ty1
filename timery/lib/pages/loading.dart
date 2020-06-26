import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:timery/services/world_time.dart';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  String time = "loading";

  void setupWorldTime() async {
    WorldTime wt = WorldTime(
        location: 'Berlin', flag: 'germany.png', url: 'Europe/Berlin');
    await wt.getTime();
    Navigator.pushReplacementNamed(context, '/home', arguments: {
      'time': wt.time,
      'location': wt.location,
      'flag': wt.time,
      'isDayTime': wt.isDayTime,
    });
  }

  @override
  void initState() {
    super.initState();
    setupWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Center(
          child: SpinKitFoldingCube(
        color: Colors.white,
        size: 60.0,
      )),
    );
  }
}
