import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
            onPressed: null,
            backgroundColor: Colors.cyan,
            child: Icon(Icons.add),
            ),
          SizedBox(
            width: 10,
          ),
          FloatingActionButton(
            onPressed: null,
            backgroundColor: Colors.black,
            child: Icon(Icons.add_a_photo),
          ),
          SizedBox(
            width: 10,
          ),
          FloatingActionButton(
            onPressed: null,
            backgroundColor: Colors.cyan,
            child: Icon(Icons.remove_moderator),
            ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Introduction to widgets"),
        leading: Icon(Icons.audiotrack),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          'Widget Text',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.cyan,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.star),
            Icon(Icons.face),
            Icon(Icons.favorite),
            Icon(Icons.add_alarm),
          ],
        ),
        ListTile(
          leading: FlutterLogo(
            size: 50,
            //colors: Colors.pink,
          ),
          title: Text("Flutter Course Live"),
          subtitle: Text("@96Azul"),
          trailing: Icon(
            Icons.email,
            color: Colors.cyan,
            size: 50,
          ),
          onLongPress: () {
            print('onlongPress');
          },
          onTap: () {
            print('onTap');
          },
        ),
      ]),
    );
  }
}
