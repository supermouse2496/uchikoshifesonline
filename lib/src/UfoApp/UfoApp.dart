import 'package:flutter/material.dart';
import './Config.dart';

class UfoApp extends StatefulWidget{
  @override
  State createState() => UfoAppState();
}

class UfoAppState extends State<UfoApp>{
  ThemeData Theme=Config['Theme'];
  String    Title=Config['Title'];
  @override
  Widget build(BuildContext ctx) {
    return MaterialApp(
        title: Title,
        theme:Theme,
        home:Scaffold()
    );
  }
}