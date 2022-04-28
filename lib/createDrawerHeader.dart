import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:nava/pageRoute.dart';
import 'package:nava/homePage.dart';
import 'package:nava/contactPage.dart';
import 'package:nava/eventPage.dart';
import 'package:nava/profilePage.dart';
import 'package:nava/notificationPage.dart';

Widget createDrawerHeader() {
  return DrawerHeader(
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.fill, image: AssetImage('assets/images/image1.png'))),
      child: Stack(children: <Widget>[
        Positioned(bottom: 12.0, left: 16.0, child: Text("Welcome to Flutter", style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.w500))),
      ]));
}
