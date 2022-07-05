import 'package:flutter/material.dart';
import 'package:flutter_getx/content_page.dart';
import 'package:flutter_getx/my_detail_page.dart';
import 'package:flutter_getx/my_home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter GetX',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DetailPage(),
    );
  }
}
