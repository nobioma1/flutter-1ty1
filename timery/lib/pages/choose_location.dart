import 'package:flutter/material.dart';
import 'package:timery/locations.dart';
import 'package:timery/services/world_time.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  void updateTime(index) async {
    WorldTime worldTime = locations[index];
    await worldTime.getTime();

    Navigator.pop(context, {
      'time': worldTime.time,
      'location': worldTime.location,
      'flag': worldTime.time,
      'isDayTime': worldTime.isDayTime,
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text('Choose Location'),
          centerTitle: true,
          elevation: 0,
        ),
        body: ListView.builder(
            itemCount: locations.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 4),
                child: Card(
                    child: ListTile(
                        leading: Icon(Icons.flag),
                        onTap: () {
                          updateTime(index);
                        },
                        title: Text(locations[index]
                            .location
                            .replaceAll(new RegExp(r'-|_'), " ")))),
              );
            }));
  }
}
