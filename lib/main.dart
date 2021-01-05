import 'package:flutter/material.dart';
import 'package:flutter_sparkline/flutter_sparkline.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import 'Components/Excavators.dart';
import 'Components/Output.dart';
import 'Components/Pits.dart';
import 'Components/Plan.dart';
import 'Components/Problems.dart';
import 'Components/Trips.dart';


void main()=>runApp(MaterialApp(
  home: HomePage(),
  debugShowCheckedModeBanner: false,
));

class HomePage extends StatelessWidget {
  var data = [0.0, 1.0, 1.5, 2.0, 0.0, 0.0, -0.5, -1.0, -0.5, 0.0, 0.0];
  final List<SalesData> chartData = [
    SalesData(2010, 35),
    SalesData(2011, 28),
    SalesData(2012, 34),
    SalesData(2013, 32),
    SalesData(2014, 40)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: Text(
          'Home',
          style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              fontFamily: 'Customfont'),
        ),
        elevation: 0,
      ),
      //UserAccountDrawerHeader for account info in nav draw

      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: CircleAvatar(
                  backgroundColor: Colors.purple,
                  backgroundImage: AssetImage('assets/profilepicture.png')),
              title: Text(
                'Hello User',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Customfont',
                    color: Colors.black87),
              ),
            ),
            ListTile(
              hoverColor: Colors.grey,
              title: Text(
                'Option1',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Customfont',
                    color: Colors.black87),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Plan('Plan')));
              },
            ),
            ListTile(
              hoverColor: Colors.grey,
              title: Text(
                'Option2',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Customfont',
                    color: Colors.black87),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Pits('Pits')));
              },
            ),
            ListTile(
              hoverColor: Colors.grey,
              title: Text(
                'Option3',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Customfont',
                    color: Colors.black87),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) =>
                        Excavators('Excavators')));
              },
            ),
            ListTile(
              hoverColor: Colors.grey,
              title: Text(
                'Option4',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Customfont',
                    color: Colors.black87),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Trips('Trips')));
              },
            ),
            ListTile(
              hoverColor: Colors.grey,
              title: Text(
                'Option5',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Customfont',
                    color: Colors.black87),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Output('Output')));
              },
            ),
            ListTile(
              hoverColor: Colors.grey,
              title: Text(
                'Option7',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Customfont',
                    color: Colors.black87),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Problems('Problems')));
              },
            ),
            ListTile(
              hoverColor: Colors.grey,
              title: Text(
                'Close',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Customfont',
                    color: Colors.black87),
              ),
              trailing: Icon(
                Icons.close,
                color: Colors.black87,
              ),
              onTap: () {
                Navigator.of(context).pop();
              },
            ),
            ListTile(
              hoverColor: Colors.grey,
              title: Text(
                'Logout',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Customfont',
                    color: Colors.black87),
              ),
              trailing: Icon(
                Icons.close,
                color: Colors.black87,
              ),
              onTap: () {
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Icon(
                        Icons.notifications,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.add_box,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    width: 300,
                    height: 150,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                '7/30/90',
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text('Mined',
                              style: TextStyle(fontSize: 40)),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Planned', style: TextStyle(fontSize: 25)),
                            Text('Actual', style: TextStyle(fontSize: 25)),
                          ],
                        )
                      ],
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                    width: 300,
                    height: 150,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                '7/30/90',
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Text('Produced',
                              style: TextStyle(fontSize: 40)),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Planned', style: TextStyle(fontSize: 25)),
                            Text('Actual', style: TextStyle(fontSize: 25)),
                          ],
                        )
                      ],
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                    width: 300,
                    height: 150,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Column(
                        children: <Widget>[
                          new Sparkline(
                            data: data,
                            pointsMode: PointsMode.all,
                            pointSize: 8.0,
                            pointColor: Colors.amber,
                          ),
                          Text(
                            'Planned vs Actual',
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                    width: 300,
                    constraints: BoxConstraints.expand(height: 350, width: 300),
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Major Problems',
                            style: TextStyle(fontSize: 20),
                          ),
                          SfCartesianChart(series: <ChartSeries>[
                            // Renders column chart
                            ColumnSeries<SalesData, double>(
                                dataSource: chartData,
                                xValueMapper: (SalesData sales, _) =>
                                sales.year,
                                yValueMapper: (SalesData sales, _) =>
                                sales.sales)
                          ])
                        ],
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SalesData {
  SalesData(this.year, this.sales);
  final double year;
  final double sales;
}