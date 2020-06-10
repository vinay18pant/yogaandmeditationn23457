import 'package:flutter/material.dart';
import 'package:category_card.dart';
class screen1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:Color(0xFF1D1E33),
          title: Text('Diet_Recommandation'),
        ),
        backgroundColor: Colors.amberAccent,




        body: Column(
          children: <Widget>[
            Expanded(child: Container(
              decoration: BoxDecoration(

                image: DecorationImage(
                  image: AssetImage('assets/images/diet.jpg'),
                  fit: BoxFit.fitWidth,
                ),
              ),



            ),),
            Expanded(child: Row(
              children: <Widget>[
                Expanded(child:Column(
                  children: <Widget>[
                    Expanded(child: null)
                  ],
                  margin: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: Color(0xFF34BF34),
                    image:DecorationImage(image: AssetImage('assets/images/weight.png'),
                      fit: BoxFit.fitHeight,),
                    borderRadius:BorderRadius.circular(10.0),
                  ),
                ),),
                Expanded(child:Container(

                  margin: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(

                    color: Color(0xFF34BF34),
                    image:DecorationImage(image: AssetImage('assets/images/loss.png'),
                      fit: BoxFit.fitHeight,),

                    borderRadius:BorderRadius.circular(10.0),

                  ),),),
              ],
            ),),
            Expanded(child: Row(
              children: <Widget>[
                Expanded(child:Container(
                  margin: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: Color(0xFF1D1E33),
                    borderRadius:BorderRadius.circular(10.0), ),),),
                Expanded(child: Container(
                  margin: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: Color(0xFF1D1E33),
                    borderRadius:BorderRadius.circular(10.0), ),),),
              ],
            ),)


          ],
        ),
      ),



    );


  }
}
