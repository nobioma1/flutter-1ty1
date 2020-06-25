import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final Function addToFavorite;
  QuoteCard({this.quote, this.addToFavorite});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              quote.text,
              style: TextStyle(color: Colors.grey[600], fontSize: 18.0),
            ),
            SizedBox(
              height: 6.0,
            ),
            Text(
              quote.author,
              style: TextStyle(color: Colors.grey[800], fontSize: 14.0),
            ),
            SizedBox(
              height: 8.0,
            ),
            FlatButton.icon(
              onPressed: addToFavorite,
              icon: Icon(
                quote.favorite ? Icons.done : Icons.favorite,
                color: Colors.redAccent,
              ),
              label: Text('Favourite'),
            )
          ],
        ),
      ),
    );
  }
}
