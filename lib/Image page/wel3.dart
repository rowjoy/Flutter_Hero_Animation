import 'package:flutter/material.dart';

class wel3 extends StatefulWidget {
  static const String path = "wel3";
  const wel3({Key key}) : super(key: key);

  @override
  _wel3State createState() => _wel3State();
}

class _wel3State extends State<wel3> {
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
                tag: 'wel3',
                child:
                    Center(child: Image(image: AssetImage('images/wel3.jpg')))),
          ],
        ),
      ),
    );
  }
}
