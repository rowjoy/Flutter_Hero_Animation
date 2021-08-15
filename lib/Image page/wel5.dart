import 'package:flutter/material.dart';

class Wel5 extends StatefulWidget {
  static const String path = "Wel5";
  const Wel5({Key key}) : super(key: key);

  @override
  _Wel5State createState() => _Wel5State();
}

class _Wel5State extends State<Wel5> {
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
                tag: 'wel5',
                child:
                    Center(child: Image(image: AssetImage('images/wel5.jpg')))),
          ],
        ),
      ),
    );
  }
}