import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Drawer
    (
      child: new ListView
      (
        children: <Widget>
        [
        new UserAccountsDrawerHeader
        (
          currentAccountPicture: new CircleAvatar
          (
            backgroundColor: Colors.grey,
            child: Icon(Icons.person, size: 50.0,),
          ),
          accountEmail: Text("Test Email"),
          accountName: Text("Test Name"),
        ),
        new InkWell
        (
          onTap: () {},
          child: new ListTile
          (
            title: Text("Home Page"),
            leading: Icon(Icons.home),
          ),
        ),
        new InkWell
        (
          onTap: () {},
          child: new ListTile
          (
            title: Text("My Account"),
            leading: Icon(Icons.person),
          ),
        ),
        new InkWell
        (
          onTap: () {},
          child: new ListTile
          (
            title: Text("My Orders"),
            leading: Icon(Icons.shopping_cart),
          ),
        ),
        new InkWell
        (
          onTap: () {},
          child: new ListTile
          (
            title: Text("Categories"),
            leading: Icon(Icons.category),
          ),
        ),
        new InkWell
        (
          onTap: () {},
          child: new ListTile
          (
            title: Text("Wishlist"),
            leading: Icon(Icons.favorite),
          ),
        ),
        new Divider(),
        new InkWell
        (
          onTap: () {},
          child: new ListTile
          (
            title: Text("Settings"),
            leading: Icon(Icons.settings),
          ),
        ),
        new InkWell
        (
          onTap: () {},
          child: new ListTile
          (
            title: Text("About"),
            leading: Icon(Icons.info),
          ),
        ),
        ],
      ),
    );
  }
}