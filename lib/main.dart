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
    body: Center(
      // child: IconButton(
      //   icon: Icon(Icons.phone), 
      //   onPressed: (){},
      //   color: Colors.orange
      //   ),

      // child: FlatButton(
      //   onPressed: () {
      //     print('yeeey u clicked');
      //   }, 
      //   child: Text('yooo'),
      //   color: Colors.indigoAccent,
      // ),

      // child: FlatButton.icon(
      //   onPressed: () {}, 
      //   icon: Icon(
      //     Icons.mail
      //   ),
      //   label: Text('mail me'),
      //   color: Colors.green,
      // ),

      // child: Icon(
      //   Icons.airline_seat_flat,
      //   color: Colors.red,
      //   size: 50.0
      // ),

      // child: RaisedButton(
      //   onPressed: (){},
      //   child: Text('yellooow'),
      //   color: Colors.yellow,
      // ),
      
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('Yepppp'),
      backgroundColor: Colors.red,
    ),
  );
  }
}