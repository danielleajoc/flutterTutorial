import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("my first app"),
      centerTitle: true,
      backgroundColor: Colors.red,
    ),
    body: Row(
      children: <Widget>[
        Expanded(flex:3,child: Image.asset('assets/pic1.jpg')),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.blue,
            child: Text('1'),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red,
            child: Text('2'),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: Text('3'),
          ),
        ),
      ],
    ),

    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('Yepppp'),
      backgroundColor: Colors.red,
    ),
  );
  }
}