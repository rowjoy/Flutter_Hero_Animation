import 'package:flutter/material.dart';

class Wel4 extends StatefulWidget {
  static const String path = 'wel4';
  const Wel4({Key key}) : super(key: key);

  @override
  _Wel4State createState() => _Wel4State();
}

class _Wel4State extends State<Wel4> {
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
                tag: 'wel4',
                child:
                    Center(child: Image(image: AssetImage('images/wel4.jpg')))),
          ],
        ),
      ),
    );
  }
}
