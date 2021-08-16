import 'package:flutter/material.dart';
import 'package:welpaper1/imagePage/wel1.dart';

class HomeScreen extends StatefulWidget {
  static const String path = "HomeScreen";
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> imaged = [
    "images/wel1.jpg",
    "images/wel2.jpg",
    "images/wel3.jpg",
    "images/wel4.jpg",
    "images/wel5.jpg",
    "images/wel6.jpg",
    "images/wel7.jpg",
    "images/wel8.jpg",
    "images/wel9.jpg",
    "images/wel10.jpg",
    "images/wel11.jpg",
    "images/wel12.jpg",
    "images/wel13.jpg",
    "images/wel14.jpg",
    "images/wel15.jpg",
    "images/wel16.jpg",
    "images/wel17.jpg",
  ];
  List<String> taged = [
    "wel1.jpg",
    "wel2.jpg",
    "wel3.jpg",
    "wel4.jpg",
    "wel5.jpg",
    "wel6.jpg",
    "wel7.jpg",
    "wel8.jpg",
    "wel9.jpg",
    "wel10.jpg",
    "wel11.jpg",
    "wel12.jpg",
    "wel13.jpg",
    "wel14.jpg",
    "wel15.jpg",
    "wel16.jpg",
    "wel17.jpg",
  ];
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
          child: GridView.builder(
              itemCount: imaged.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 4,
                mainAxisSpacing: 4,
              ),
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    Route route = MaterialPageRoute(
                        builder: (context) => Wellpaper(
                              image: imaged[index],
                              tag: taged[index],
                            ));
                    Navigator.push(context, route);
                  },
                  child: Hero(
                    tag: taged[index],
                    child: Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage(imaged[index]),
                        fit: BoxFit.cover,
                      )),
                    ),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
