import 'package:flutter/material.dart';

class Wel7 extends StatefulWidget {
  static const String path = "Wel7";
  const Wel7({Key key}) : super(key: key);

  @override
  _Wel7State createState() => _Wel7State();
}

class _Wel7State extends State<Wel7> {
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
                tag: 'wel7',
                child:
                    Center(child: Image(image: AssetImage('images/wel7.jpg')))),
          ],
        ),
      ),
    );
  }
}
