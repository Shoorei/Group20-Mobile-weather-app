import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(221, 253, 43, 16),
              ),
              accountName: Padding(
                padding: EdgeInsets.only(bottom: 0), // Thêm khoảng cách 10 dưới accountName
                child: 
                  Text(
                    "Mộ Dung Phục",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
              ),
              accountEmail: Padding(
                padding: EdgeInsets.only(bottom: 0), // Thêm khoảng cách 10 dưới accountEmail
                child: Text(
                  "phucdepzai123@Gmail.com",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              currentAccountPicture: Padding(
                padding: EdgeInsets.only(bottom: 10), // Thêm khoảng cách 10 trên currentAccountPicture
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/anh1.jpg"),
                ),
              ),
            ),
          ),

          ListTile(
              onTap: () {
                Navigator.pushNamed(context, "/");
              },
              leading: Icon(
                CupertinoIcons.home,
                color: Color.fromARGB(255, 240, 35, 21),
              ),
              title: Text("Home", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,

              ),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "");
            },
            leading: Icon(
              CupertinoIcons.person,
              color: Color.fromARGB(255, 240, 35, 21),
            ),
            title: Text("My account", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,

            ),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "");
            },
            leading: Icon(
              CupertinoIcons.map_pin_ellipse,
              color: Color.fromARGB(255, 240, 35, 21),
            ),
            title: Text("my position", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,

            ),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "");
            },
            leading: Icon(
              CupertinoIcons.heart_fill,
              color: Color.fromARGB(255, 240, 35, 21),
            ),
            title: Text("My Wish List", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,

            ),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "");
            },
            leading: Icon(
              CupertinoIcons.settings,
              color: Color.fromARGB(255, 240, 35, 21),
            ),
            title: Text("Settings", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,

            ),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "");
            },
            leading: Icon(
              Icons.exit_to_app,
              color: Color.fromARGB(255, 240, 35, 21),
            ),
            title: Text("Log Out", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,

            ),
            ),
          ),



        ],
      ),
    );
  }
}