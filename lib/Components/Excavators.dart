import 'package:flutter/material.dart';

class Excavators extends StatelessWidget {
  final String title;
  Excavators(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(title,style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,fontFamily: 'Customfont'),),
        elevation: 0 ,
      ),
      body: Center(
        child: Text('Excavators Page',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'Customfont')),
      ),
    );
  }
}
