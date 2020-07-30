import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first app :>'),
      centerTitle: true,
      backgroundColor: Colors.deepPurple[700],
    ),
    body: Center(
      child: Text(
          'Hi guys :>',
        style: TextStyle(
          fontSize: 21.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Click'),
    ),
  ),
));
