import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:innisfree_mobile_app/carousel.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: 215,
            decoration: BoxDecoration(
              color: Color(0xff024137),
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(15),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//class MyClipper extends CustomClipper<Path> {}

/*class CarouselDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      debugShowCheckedModeBanner: false,
      home: CarouselWithIndicatorDemo(),
    );
  }
}*/
