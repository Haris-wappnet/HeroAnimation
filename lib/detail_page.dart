import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
      body: Container(
          child: Hero(
        tag: 'background',
        child: Image.asset(
          'assets/images/image1.jpg',
        ),
      )),
    );
  }
}
