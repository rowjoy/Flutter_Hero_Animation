import 'package:flutter/material.dart';

class Wel1 extends StatefulWidget {
  static const String path = 'Wel1';
  const Wel1({Key key}) : super(key: key);

  @override
  _Wel1State createState() => _Wel1State();
}

class _Wel1State extends State<Wel1> {
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
                tag: 'wel1',
                child:
                    Center(child: Image(image: AssetImage('images/wel1.jpg')))),
          ],
        ),
      ),
    );
  }
}
