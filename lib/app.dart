import 'package:fashion_app/first_screen.dart';
import 'second_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FashionApp extends StatelessWidget{
  const FashionApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: HomeScreen()
    );
  }
}