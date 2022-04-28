import 'package:flutter/material.dart';
import 'package:nava/navigationDrawer.dart';

class profilePage extends StatelessWidget {
  static const String routeName = '/profilePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Mi Perfil"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Datos del Gerente")));
  }
}
