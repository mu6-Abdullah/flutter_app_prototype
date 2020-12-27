import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('First Flutter App'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
        child: Text(
            'here is a great bod',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )
        ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('touch'),
    ),
  ),



));


