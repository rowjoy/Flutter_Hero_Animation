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

class HomeScreen extends StatefulWidget {
  static const String path = "HomeScreen";
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // List<String> imaged = [
  //   "images/wel1.jpg",
  //   "images/wel2.jpg",
  //   "images/wel3.jpg",
  //   "images/wel4.jpg",
  //   "images/wel5.jpg",
  //   "images/wel6.jpg",
  //   "images/wel7.jpg",
  //   "images/wel8.jpg",
  //   "images/wel9.jpg",
  //   "images/wel10.jpg",
  //   "images/wel11.jpg",
  //   "images/wel12.jpg",
  //   "images/wel13.jpg",
  //   "images/wel14.jpg",
  //   "images/wel15.jpg",
  //   "images/wel16.jpg",
  //   "images/wel17.jpg",
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wallpaper'),
        centerTitle: true,
        backgroundColor: Colors.black,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Icon(
              Icons.favorite,
              color: Colors.red,
            ),
          )
        ],
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(left: 6, right: 6),
          color: Colors.black,
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 4,
            crossAxisSpacing: 4,
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, Wel1.path);
                },
                child: Hero(
                  tag: 'wel1',
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('images/wel1.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, Wel2.path);
                },
                child: Hero(
                  tag: 'wel2',
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('images/wel2.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, wel3.path);
                },
                child: Hero(
                  tag: 'wel3',
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('images/wel3.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, Wel4.path);
                },
                child: Hero(
                  tag: 'wel4',
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('images/wel4.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, Wel5.path);
                },
                child: Hero(
                  tag: 'wel5',
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('images/wel5.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, Wel6.path);
                },
                child: Hero(
                  tag: 'wel6',
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('images/wel6.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, Wel7.path);
                },
                child: Hero(
                  tag: 'wel7',
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('images/wel7.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, Wel8.path);
                },
                child: Hero(
                  tag: 'wel8',
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('images/wel8.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, Wel9.path);
                },
                child: Hero(
                  tag: 'wel9',
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('images/wel9.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, Wel10.path);
                },
                child: Hero(
                  tag: 'wel10',
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('images/wel10.jpg'),
                      fit: BoxFit.cover,
                    )),
                  ),
                ),
              ),
              Container(),
            ],
          ),
        ),
      ),
    );
  }
}
