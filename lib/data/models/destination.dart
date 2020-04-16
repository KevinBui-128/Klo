import 'package:flutter/material.dart';

class Destination {
  const Destination(this.title, this.icon, this.color);
  final String title;
  final IconData icon;
  final MaterialColor color;
}

const List<Destination> allDestinations = <Destination>[
  Destination('Message', Icons.message, Colors.teal),
  Destination('Phone Book', Icons.contact_phone, Colors.red),
  Destination('Group', Icons.group,Colors.green),
  Destination('Dialy', Icons.history, Colors.pink),
  Destination('More', Icons.dashboard, Colors.yellow)
];
