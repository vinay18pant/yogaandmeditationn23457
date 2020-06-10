import 'package:flutter/material.dart';

class musclebuilding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('weight_loss_diet'),
          backgroundColor: Color(0xFF0E2844),
        ),
        body:
         Image(image: AssetImage('assets/images/s4.png'),
            fit: BoxFit.fitHeight),
      ),
         );





  }
}
