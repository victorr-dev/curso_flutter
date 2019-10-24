import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final sizeText = TextStyle(fontSize: 25);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TITULO'),
        centerTitle: true,
      ),
      body:Center(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('numero de clicks:',style: sizeText),
          Text('0',style: sizeText)
        ],
        
      ),
      ),
    );
  }
}