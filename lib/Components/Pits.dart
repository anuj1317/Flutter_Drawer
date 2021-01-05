import 'package:flutter/material.dart';

class Pits extends StatelessWidget {
  final String title;
  Pits(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          centerTitle: true,
          title: Text(title,style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,fontFamily: 'Customfont'),),
          elevation: 0 ,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text('Shift:',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Customfont',
                            color: Colors.black87,
                            fontWeight: FontWeight.bold)),
                    Container(
                        child: Row(
                          children: <Widget>[
                            Checkbox(
                              value: false,
                            ),
                            Text('1',
                                style: TextStyle(
                                    fontSize: 20,
                                    //fontFamily: 'Customfont',
                                    color: Colors.black87)),
                          ],
                        )),
                    Container(
                        child: Row(
                          children: <Widget>[
                            Checkbox(
                              value: false,
                            ),
                            Text('2',
                                style: TextStyle(
                                    fontSize: 20,
                                    //fontFamily: 'Customfont',
                                    color: Colors.black87)),
                          ],
                        )),
                    Container(
                        child: Row(
                          children: <Widget>[
                            Checkbox(
                              value: true,
                              checkColor: Colors.black87,
                            ),
                            Text('Both',
                                style: TextStyle(
                                    fontSize: 20,
                                    //fontFamily: 'Customfont',
                                    color: Colors.black87)),
                          ],
                        )),
                  ],
                ),
                Divider(
                  height: 5,
                  thickness: 1,
                  color: Colors.purple,
                ),
                Padding(padding: EdgeInsets.only(bottom: 5)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text('Planned',
                        style: TextStyle(
                            fontSize: 22,
                            fontFamily: 'Customfont',
                            color: Colors.black87,
                            fontWeight: FontWeight.bold)),
                    Text('|',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Customfont',
                            color: Colors.black87,
                            fontWeight: FontWeight.bold)),
                    Text('Actual',
                        style: TextStyle(
                            fontSize: 22,
                            fontFamily: 'Customfont',
                            color: Colors.black87,
                            fontWeight: FontWeight.bold)),
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 5)),
                Divider(
                  height: 4,
                  thickness: 1,
                  color: Colors.purple,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text('70%',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Text('Planned',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Radio(
                          //value: false,
                          groupValue: true,
                        )
                      ],
                    ),
                  ),
                ),
                Divider(
                  height: 4,
                  color: Colors.purple,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text('45%',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Text('Actual',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Radio(
                          //value: false,
                          groupValue: true,
                        )
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1,
                  height: 4,
                  color: Colors.purple,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text('100%',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Text('Planned',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Radio(
                          //value: false,
                          groupValue: true,
                        )
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1,
                  height: 4,
                  color: Colors.purple,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text('100%',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Text('Actual',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Radio(
                          //value: false,
                          groupValue: true,
                        )
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1,
                  height: 4,
                  color: Colors.purple,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text('60%',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Text('Planned',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Radio(
                          //value: false,
                          groupValue: true,
                        )
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.1,
                  height: 3,
                  color: Colors.purple,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text('37%',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Text('Actual',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Radio(
                          //value: false,
                          groupValue: true,
                        )
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1,
                  height: 4,
                  color: Colors.purple,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text('65%',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Text('Planned',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Radio(
                          //value: false,
                          groupValue: true,
                        )
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1.10,
                  height: 4,
                  color: Colors.purple,
                ),
                Container(
                  color: Colors.yellow,
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text('67%',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Text('Actual',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Customfont2',
                                color: Colors.black87)),
                        Radio(
                          //value: false,
                          groupValue: true,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}