
import 'package:flutter/material.dart';
import 'package:componentes/src/pages/home_temp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidge {
  @Override
  Widge build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes APP',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          tittle: Text('Componentes'),
        ), // AppBar
        body: HomePageTemp(
          child: Container(
            child: Text('Hello Wordl'),
          ), // Container
        ), // Center
      ), // Scaffold
    ); // MaterialApp
  }
}
