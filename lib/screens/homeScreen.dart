import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('HomePage'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _index,
        onTap: (int index) {
          setState(() {
            _index = index;
          });
        },
        // selectedItemColor: Theme.of(context).primaryColor,
        // unselectedItemColor: Theme.of(context).scaffoldBackgroundColor,
        // backgroundColor: Colors.,
        items: [
          BottomNavigationBarItem(
              icon: 
              // _index == 0
              //     ? Image.asset('assets/img/messageC.png')
                  Image.asset('assets/img/message.png'),
              title: Text('Message'),
              backgroundColor: Colors.red),
          BottomNavigationBarItem(
            icon: _index == 1 ? Icon(Icons.menu) : Icon(Icons.mic),
            title: Text('Message'),
          ),
          BottomNavigationBarItem(
            icon: _index == 2 ? Icon(Icons.mms) : Icon(Icons.mic),
            title: Text('Message'),
          ),
          BottomNavigationBarItem(
            icon: _index == 3 ? Icon(Icons.movie_filter) : Icon(Icons.mic),
            title: Text('Message'),
            // backgroundColor: Colors.white
          ),
        ],
      ),
    );
  }
}
