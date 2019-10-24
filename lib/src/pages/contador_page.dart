import 'package:flutter/material.dart';

 class ContadorPage extends StatefulWidget{
   createState() => _ContadorPageState();
 }

 class _ContadorPageState extends State<ContadorPage> {
    final sizeText = TextStyle(fontSize: 25);
    int conteo = 10;
  
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
          Text('$conteo',style: sizeText)
        ],
      ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            conteo++;
          });
        },
      ),
    );
  }
 }