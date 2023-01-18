// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
      fontFamily: 'Poppins',
     ),
     home: HomePage(),
    );
  }
}