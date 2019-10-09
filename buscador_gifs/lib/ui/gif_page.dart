import 'package:flutter/material.dart';


class GifPage extends StatelessWidget {

  final Map _gifData;
  GifPage(this._gifData);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(_gifData["title"]),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          child: Image.network(
              _gifData["images"]["fixed_height"]["url"]
          ),
        ),
      ),
    );
  }
}
