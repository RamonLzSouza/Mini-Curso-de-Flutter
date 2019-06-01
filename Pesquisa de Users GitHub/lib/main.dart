import 'package:flutter/material.dart';
import 'package:git_crazy/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Git Pesquisa e Repositorio',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
