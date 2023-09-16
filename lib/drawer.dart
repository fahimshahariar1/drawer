import 'package:flutter/material.dart';

class DrawerDemo extends StatefulWidget {
  const DrawerDemo({super.key});

  @override
  State<DrawerDemo> createState() => _DrawerDemoState();
}

class _DrawerDemoState extends State<DrawerDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar:  AppBar(),

      drawer: Drawer(
        backgroundColor: Colors.deepPurple,
        child: ListView(
          children: [
            
            ListTile(
              leading: Icon(Icons.home, color: Colors.white),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.contact_phone),
              title: Text("Contact"),
            ),
            ListTile(
              leading: Icon(Icons.facebook),
              title: Text("Facebook"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
          ],
        ),
      ),

    );
  }
}
