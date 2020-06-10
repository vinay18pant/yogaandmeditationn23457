import 'package:flutter/material.dart';
import 'package:meditation_app/widgets/category_card.dart';
import 'weight_loss_diet.dart';
import 'bodybuilding.dart';
import 'musclebuilding.dart';
import 'weightgain.dart';




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
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                childAspectRatio: .85,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                children: <Widget>[
                  CategoryCard(
                    title: "weight gain Diet",
                    svgSrc: "assets/icons/weighin-machine.svg",
                    press: () {    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return weightgain();
                      }),
                    );},
                  ),
                  CategoryCard(
                    title: "weight loss deight",
                    svgSrc: "assets/icons/loss.svg",
                    press: () {  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return weight_loss_diet();
                      }),
                    );},
                  ),
                  CategoryCard(
                    title: "Body building (gym)diet",
                    svgSrc: "assets/icons/bodybuilding.svg",
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return bodybuilding();
                        }),
                      );
                    },
                  ),
                  CategoryCard(
                    title: "Muscle building diet",
                    svgSrc: "assets/icons/yoga.svg",
                    press: () { Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return musclebuilding();
                      }),
                    );},
                  ),
                ],
              ),
            ),


          ],
        ),
      ),



    );


  }
}
