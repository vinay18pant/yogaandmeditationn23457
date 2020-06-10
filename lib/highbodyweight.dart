import 'package:flutter/material.dart';
class highbodyweight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text('First Route'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Open route'),
          onPressed: () {

            // Navigate to second route when tapped.
          },
        ),
      ),
      ),
    );
  }
}
