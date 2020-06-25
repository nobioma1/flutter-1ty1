import 'package:flutter/material.dart';
import 'quote_card.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(home: QuotesList()));

class QuotesList extends StatefulWidget {
  @override
  _QuotesListState createState() => _QuotesListState();
}

class _QuotesListState extends State<QuotesList> {
  List<Quote> quotes = [
    Quote(
        text: 'Without great solitude, no serious work is possible.',
        author: 'Pablo Picasso',
        favorite: false),
    Quote(
        text: 'To lose patience is to lose the battle.',
        author: 'Mahatma Gandhi',
        favorite: false),
    Quote(
        text: 'Please kindly go away, I’m introverting.',
        author: 'Beth Buelow',
        favorite: false),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Favorite Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        elevation: 0,
      ),
      body: Column(
          children: quotes
              .map((quote) => QuoteCard(
                  quote: quote,
                  addToFavorite: () {
                    setState(() {
                      quote.favorite = !quote.favorite;
                    });
                  }))
              .toList()),
    );
  }
}
