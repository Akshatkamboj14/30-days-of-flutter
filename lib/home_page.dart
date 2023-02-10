import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Akshat";
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text("Sample App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days Days of Flutter By $name."),
        )
      ),
      drawer: Drawer(),
    );
  }
}