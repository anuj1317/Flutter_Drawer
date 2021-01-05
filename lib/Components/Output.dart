import 'package:flutter/material.dart';

class Output extends StatelessWidget {
  final String title;
  Output(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(title,style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,fontFamily: 'Customfont'),),
        elevation: 0 ,
      ),
      body: Center(
        child: Text('Output Page',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'Customfont')),
      ),
    );
  }
}
