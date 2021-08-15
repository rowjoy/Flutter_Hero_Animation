import 'package:flutter/material.dart';

class Wel2 extends StatefulWidget {
  static const String path = "Wel2";
  const Wel2({Key key}) : super(key: key);

  @override
  _Wel2State createState() => _Wel2State();
}

class _Wel2State extends State<Wel2> {
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
                tag: 'wel2',
                child:
                    Center(child: Image(image: AssetImage('images/wel2.jpg')))),
          ],
        ),
      ),
    );
  }
}
