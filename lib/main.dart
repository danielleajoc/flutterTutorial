import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
  home: QuoteList(),
));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes =[
    Quote(author:'MEEE',text:"you go gurl"),
    Quote(author:'MEEE',text:"grrrr dont give uppp"),
    Quote(author:'MEEE',text:"walang iwanan thisss")
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
          return Text('${quote.text} - ${quote.author} ');
        }).toList()
      ),
    );
  }
}

