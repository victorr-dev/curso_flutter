import 'package:ejemplo_01/src/pages/contador_page.dart';
//import 'package:ejemplo_01/src/pages/home_pages.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: HomePage(),
        child: ContadorPage(),
      )
    );
  }
}