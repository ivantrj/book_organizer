import 'package:flutter/material.dart';

class WantToReadScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Want To Read'),
      ),
      body: Center(
        child: Text('List of Books I want to Read'),
      ),
    );
  }
}
