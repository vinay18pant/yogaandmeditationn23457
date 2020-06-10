import 'package:flutter/material.dart';

class weight_loss_diet extends StatelessWidget {
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
          children: <Widget>[ Image(image: AssetImage('assets/images/m1.png'),
            fit: BoxFit.fitHeight,),
            Image(image: AssetImage('assets/images/m2.png'),
              fit: BoxFit.fitHeight,),
            Image(image: AssetImage('assets/images/m3.png'),
              fit: BoxFit.fitHeight,),
            Image(image: AssetImage('assets/images/m4.png'),
              fit: BoxFit.fitHeight,),],

        ),
      ),
    );
  }
}
