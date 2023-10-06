import 'package:flutter/material.dart';
import 'package:to_do_list/pages/home_page.dart';


void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}