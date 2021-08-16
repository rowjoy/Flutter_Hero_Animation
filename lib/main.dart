import 'package:flutter/material.dart';
import 'package:welpaper1/homescreen.dart';
import 'package:flutter/services.dart';
import 'package:welpaper1/imagePage/wel1.dart';

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
        Wellpaper.path: (context) => Wellpaper(),
      },
    );
  }
}
