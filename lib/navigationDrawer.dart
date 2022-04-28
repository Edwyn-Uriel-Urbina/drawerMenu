import 'package:flutter/material.dart';
import 'package:nava/createDrawerHeader.dart';
import 'package:nava/createDrawerBodyItem.dart';

class navigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          createDrawerBodyItem(icon: Icons.home, text: 'Home', onTap: () => Navigator.pushReplacementNamed(context, 'homePage.dart')),
          createDrawerBodyItem(icon: Icons.account_circle, text: 'Profile', onTap: () => Navigator.pushReplacementNamed(context, 'profilePage.dart')),
          createDrawerBodyItem(icon: Icons.event_note, text: 'Events', onTap: () => Navigator.pushReplacementNamed(context, 'eventPage.dart')),
          Divider(),
          createDrawerBodyItem(icon: Icons.notifications_active, text: 'Notifications', onTap: () => Navigator.pushReplacementNamed(context, 'notificationPage.dart')),
          createDrawerBodyItem(icon: Icons.contact_phone, text: 'Contact Info', onTap: () => Navigator.pushReplacementNamed(context, 'pageRoute.dart')),
          ListTile(
            title: Text('App version 1.0.0'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
