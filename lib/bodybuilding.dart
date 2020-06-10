import 'package:flutter/material.dart';

class bodybuilding extends StatelessWidget {
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
        ListView(
          children: <Widget>[ Image(image: AssetImage('assets/images/a1.png'),
            fit: BoxFit.fitHeight,),
            Image(image: AssetImage('assets/images/a2.png'),
              fit: BoxFit.fitHeight,),
            Image(image: AssetImage('assets/images/a3.png'),
              fit: BoxFit.fitHeight,),
            Image(image: AssetImage('assets/images/a4.png'),
              fit: BoxFit.fitHeight,),],

        ),
      ),
    );
  }
}
