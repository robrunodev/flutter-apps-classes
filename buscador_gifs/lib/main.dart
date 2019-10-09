import 'package:flutter/material.dart';
import 'package:share/share.dart';

import 'package:transparent_image/transparent_image.dart';

import 'ui/home_page.dart';
import 'package:buscador_gifs/ui/gif_page.dart';


void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
        hintColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white)
          )
      )
    ),
  ));
}
