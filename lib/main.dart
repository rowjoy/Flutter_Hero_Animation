import 'package:flutter/material.dart';
import 'package:welpaper1/Image%20page/wel1.dart';
import 'package:welpaper1/Image%20page/wel10.dart';
import 'package:welpaper1/Image%20page/wel2.dart';
import 'package:welpaper1/Image%20page/wel3.dart';
import 'package:welpaper1/Image%20page/wel4.dart';
import 'package:welpaper1/Image%20page/wel5.dart';
import 'package:welpaper1/Image%20page/wel6.dart';
import 'package:welpaper1/Image%20page/wel7.dart';
import 'package:welpaper1/Image%20page/wel8.dart';
import 'package:welpaper1/Image%20page/wel9.dart';
import 'package:welpaper1/homescreen.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.white,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.path,
      routes: {
        HomeScreen.path: (context) => HomeScreen(),
        Wel1.path: (context) => Wel1(),
        Wel2.path: (context) => Wel2(),
        wel3.path: (context) => wel3(),
        Wel4.path: (context) => Wel4(),
        Wel5.path: (context) => Wel5(),
        Wel6.path: (context) => Wel6(),
        Wel7.path: (context) => Wel7(),
        Wel8.path: (context) => Wel8(),
        Wel9.path: (context) => Wel9(),
        Wel10.path: (context) => Wel10(),
      },
    );
  }
}
