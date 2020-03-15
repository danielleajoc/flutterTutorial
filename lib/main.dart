import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: QuoteList(),
));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<String> quotes =[
    "you go gurl",
    "lets do disss",
    "Try Try AGEEEN"
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Awesome Quotes'),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey[200],
      body: Column(
        children: quotes.map((quote){
          return Text(quote);
        }).toList()
      ),
    );
  }
}

