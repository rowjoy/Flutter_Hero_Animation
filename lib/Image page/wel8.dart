import 'package:flutter/material.dart';

class Wel8 extends StatefulWidget {
  static const String path = 'Wel8';
  const Wel8({Key key}) : super(key: key);

  @override
  _Wel8State createState() => _Wel8State();
}

class _Wel8State extends State<Wel8> {
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
                tag: 'wel8',
                child:
                    Center(child: Image(image: AssetImage('images/wel8.jpg')))),
          ],
        ),
      ),
    );
  }
}
