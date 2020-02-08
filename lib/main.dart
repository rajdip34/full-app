import 'package:flutter/material.dart';
import 'package:full_app/screens/fifth_page.dart';
import 'package:full_app/screens/first_page.dart';
import 'package:full_app/screens/fourth_screen.dart';
import 'package:full_app/screens/second_page.dart';
import 'package:full_app/screens/sixth_page.dart';
import 'package:full_app/screens/third_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {

  final controller = PageController(
    initialPage: 1,

  );
  final pageView = PageView(
    
    children: <Widget>[
      FirstPage(),
      SecondPage(),
      ThirdPage(),
      FourthPage(),
      FifthPage(),
      SixthPage()

    ],
  );


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: pageView
    );
  }
}