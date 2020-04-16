import 'package:flutter/material.dart';
import 'package:klo/data/models/destination.dart';

class DestinationView extends StatefulWidget {
  @override
  _DestinationViewState createState() => _DestinationViewState();
}

class _DestinationViewState extends State<DestinationView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('ass'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: allDestinations.map(
          (Destination destination) {
            return BottomNavigationBarItem(
              icon: Icon(destination.icon),
              backgroundColor: destination.color,
              title: Text(destination.title),
            );
          },
        ).toList(),
      ),
    );
  }
}
