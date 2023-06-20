import 'package:flutter/material.dart';
import 'package:textformfield/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:HomePage(),
      routes: {
        HomePage.id:(context)=> const HomePage(),
      },
    );
  }
}
