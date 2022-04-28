import 'package:flutter/material.dart';
import 'package:nava/navigationDrawer.dart';

class homePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
          backgroundColor: Colors.cyan,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Falta poner Logos e Imagenes")));
  }
}
