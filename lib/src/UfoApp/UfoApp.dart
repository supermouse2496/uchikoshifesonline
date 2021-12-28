import 'package:flutter/material.dart';

class UfoApp extends StatefulWidget{
  @override
  State createState() => UfoAppState();
}

class UfoAppState extends State<UfoApp>{
  @override
  Widget build(BuildContext ctx) {
    return MaterialApp(
        title: '打越祭オンライン',
        theme: ThemeData(
            primarySwatch: Colors.blue
        ),
      home:Scaffold()
    );
  }
}