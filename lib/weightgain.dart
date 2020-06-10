import 'package:flutter/material.dart';

class weightgain extends StatelessWidget {
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
            children: <Widget>[ Image(image: AssetImage('assets/images/S.png'),
              fit: BoxFit.fitHeight,),
              Image(image: AssetImage('assets/images/s2.png'),
                fit: BoxFit.fitHeight,),
              Image(image: AssetImage('assets/images/ss2.png'),
                fit: BoxFit.fitHeight,),
                   Image(image: AssetImage('assets/images/s3.png'),
            fit: BoxFit.fitHeight,)],

          ),
            ),

          );

  }
}
