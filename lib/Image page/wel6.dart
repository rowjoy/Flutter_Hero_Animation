import 'package:flutter/material.dart';

class Wel6 extends StatefulWidget {
  static const String path = 'wel6';
  const Wel6({Key key}) : super(key: key);

  @override
  _Wel6State createState() => _Wel6State();
}

class _Wel6State extends State<Wel6> {
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
                tag: 'wel6',
                child:
                    Center(child: Image(image: AssetImage('images/wel6.jpg')))),
          ],
        ),
      ),
    );
  }
}
