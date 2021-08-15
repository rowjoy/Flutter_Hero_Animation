import 'package:flutter/material.dart';

class Wel9 extends StatefulWidget {
  static const String path = 'Wel9';
  const Wel9({Key key}) : super(key: key);

  @override
  _Wel9State createState() => _Wel9State();
}

class _Wel9State extends State<Wel9> {
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
                tag: 'wel9',
                child:
                    Center(child: Image(image: AssetImage('images/wel9.jpg')))),
          ],
        ),
      ),
    );
  }
}
