import 'package:experimento3_flutter/activity/home.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Pantalla #1')),
      body: Center(child: Text('Pantallita')),
      drawer: HomeScreen().buildDrawer(context),
    );
  }
}