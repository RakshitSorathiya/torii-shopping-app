import 'package:flutter/material.dart';

class SearchItem extends StatelessWidget {
  final String pathImage;

  SearchItem({Key key, @required this.pathImage});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Card(
        elevation: 4.0,
        child: Image.network(
          pathImage,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}