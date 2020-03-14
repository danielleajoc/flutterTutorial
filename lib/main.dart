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
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text('Yellow'),
          RaisedButton(
            onPressed: (){},
            color: Colors.teal,
            child: Text('here'),
          ),
          Container(
            child: Text('container here please'),
            color: Colors.blue,
            padding: EdgeInsets.all(20.0),
          )
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