import 'package:flutter/material.dart';

class Problems extends StatelessWidget {
  final String title;
  Problems(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(title,style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,fontFamily: 'Customfont'),),
        elevation: 0 ,
      ),
      body: Center(
        child: Text('Problems Page',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'Customfont')),
      ),
    );
  }
}
