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
    Padding(
      padding: EdgeInsets.fromLTRB(50.0, 30.0, 60.0, 40.0),
      child: Text('meowwww'),
    ),

    // Container(
    //   color: Colors.pink,
    //   child: Text('yep its a container'),
    //   padding: EdgeInsets.all(20.0),
    //   margin: EdgeInsets.symmetric(horizontal:50.0, vertical:30.0),
    // ),
    
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('Yepppp'),
      backgroundColor: Colors.red,
    ),
  );
  }
}