import 'package:flutter/material.dart';

class ToReadScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To Read'),
      ),
      body: Center(
        child: Text('List of Books to Read'),
      ),
    );
  }
}
