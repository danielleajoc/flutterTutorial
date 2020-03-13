import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("my first app"),
      centerTitle: true,
      backgroundColor: Colors.red,
    ),
    body: Center(
      child: Text(
        'hello ninjassss',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
            fontFamily: 'Nubolts',
          )
        ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('click'),
      backgroundColor: Colors.red,
    ),
  )
));
