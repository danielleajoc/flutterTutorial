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
    body: 
    Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.orange,
          child: Text('blox'),
        ),
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.green,
          child: Text('blox'),
        ),        
        Container(
          padding: EdgeInsets.all(40.0),
          color: Colors.indigo,
          child: Text('blox'),
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