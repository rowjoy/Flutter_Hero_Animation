import 'package:flutter/material.dart';

class Wel10 extends StatefulWidget {
  static const String path = 'Wel10';
  const Wel10({Key key}) : super(key: key);

  @override
  _Wel10State createState() => _Wel10State();
}

class _Wel10State extends State<Wel10> {
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
                tag: 'wel10',
                child: Center(
                    child: Image(image: AssetImage('images/wel10.jpg')))),
          ],
        ),
      ),
    );
  }
}
