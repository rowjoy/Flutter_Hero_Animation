import 'package:flutter/material.dart';

class Wellpaper extends StatefulWidget {
  static const String path = 'Wellpaper';
  final String image;
  final String tag;
  const Wellpaper({this.image, this.tag});

  @override
  _WellpaperState createState() => _WellpaperState();
}

class _WellpaperState extends State<Wellpaper> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wallpaper'),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
        automaticallyImplyLeading: false,
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios)),
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
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Hero(
                tag: widget.tag,
                child: Center(child: Image(image: AssetImage(widget.image)))),
          ],
        ),
      ),
    );
  }
}
