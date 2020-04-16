import 'package:flutter/material.dart';
import 'package:klo/screens/daily/dialyScreen.dart';
import 'package:klo/screens/group/groupScreen.dart';
import 'package:klo/screens/message/messageScreen.dart';
import 'package:klo/screens/more/moreScreen.dart';
import 'package:klo/screens/phoneBook/phoneBookScreen.dart';

class Routers extends StatefulWidget {
  @override
  _RoutersState createState() => _RoutersState();
}

class _RoutersState extends State<Routers> {
  @override
  Widget build(BuildContext context) {
    return Navigator(
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute(
          settings: settings,
          builder: (BuildContext context) {
            switch (settings.name) {
              case '/message':
                return MessageScreen();
              case '/phonneBook':
                return PhoneBookScreen();
              case '/group':
                return GroupScreen();
              case '/dialy':
                return DialyScreen();
              case '/more':
                return MoreScreen();
            }
          },
        );
      },
    );
  }
}