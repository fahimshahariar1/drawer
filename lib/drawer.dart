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
      appBar: AppBar(
        backgroundColor: Colors.teal,
      ),
      drawer: Drawer(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(100),
            bottomRight: Radius.circular(100),
          ),
        ),
        backgroundColor: Colors.pinkAccent,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://media.licdn.com/dms/image/D5603AQEmR5j0Wb55eQ/profile-displayphoto-shrink_800_800/0/1668660177600?e=2147483647&v=beta&t=EB1ZbfwR5WRiwRacvzZOxo37SO4XcE3QURFG4HhLXsc"),
                ),
                accountName: Text("Fahim"),
                accountEmail: Text("fahim@gmail.com"),
              ),
            ),
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
      endDrawer: Drawer(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(100),
            bottomRight: Radius.circular(100),
          ),
        ),
        backgroundColor: Colors.pinkAccent,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://media.licdn.com/dms/image/D5603AQEmR5j0Wb55eQ/profile-displayphoto-shrink_800_800/0/1668660177600?e=2147483647&v=beta&t=EB1ZbfwR5WRiwRacvzZOxo37SO4XcE3QURFG4HhLXsc"),
                ),
                accountName: Text("Fahim"),
                accountEmail: Text("fahim@gmail.com"),
              ),
            ),
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
