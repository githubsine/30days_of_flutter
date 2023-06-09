import 'dart:ffi';

import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   final int days=60;
    return Scaffold(
      appBar: AppBar(
        title: Text('My Home Page'),


      ),
      body: Center(
        child: Container(
            child: Text('Welcome to $days of flutter')),
      ),
      drawer: Drawer(),
    );
  }
}
