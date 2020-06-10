import 'package:flutter/material.dart';
import 'package:meditation_app/widgets/category_card.dart';
import 'yogasan.dart';
import 'suryanamaskar.dart';
import 'yogamudra.dart';
import 'pranayama.dart';





class Yoga1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:Color(0xFF1D1E33),
          title: Text('Yoga '),
        ),
        backgroundColor: Colors.green,




        body: Column(
          children: <Widget>[
            Expanded(child: Container(
              decoration: BoxDecoration(

                image: DecorationImage(
                  image: AssetImage('assets/images/q.jpg'),
                  fit: BoxFit.fitHeight,
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
                    title: "Yogasan",
                    svgSrc: "assets/icons/weighin-machine.svg",
                    press: () {    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return yogasan();
                      }),
                    );},
                  ),
                  CategoryCard(
                    title: "Surya Namaskar",
                    svgSrc: "assets/icons/loss.svg",
                    press: () {  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return suryanamaskar();
                      }),
                    );},
                  ),
                  CategoryCard(
                    title: "Yoga Mudra",
                    svgSrc: "assets/icons/bodybuilding.svg",
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return yogamudra();
                        }),
                      );
                    },
                  ),
                  CategoryCard(
                    title: "Pranayama",
                    svgSrc: "assets/icons/yoga.svg",
                    press: () { Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return pranayama();
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
