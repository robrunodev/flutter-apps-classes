import 'package:flutter/material.dart';
import 'ui/home_page.dart';


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
