import 'package:flutter/material.dart';

class ReadScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Read'),
      ),
      body: Center(
        child: Text('List of Books I have Read'),
      ),
    );
  }
}
