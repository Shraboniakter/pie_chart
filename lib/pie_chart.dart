import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class Mypiechart extends StatelessWidget {
  const Mypiechart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(alignment: Alignment.center, children: [
        Text("REVENUE"),
        PieChart(
            swapAnimationDuration: Duration(milliseconds: 0),
            swapAnimationCurve: Curves.easeInOutQuint,
            PieChartData(sections: [
              PieChartSectionData(value: 20, color: Colors.blue),
              PieChartSectionData(value: 20, color: Colors.red),
              PieChartSectionData(value: 50, color: Colors.green),
              PieChartSectionData(value: 50, color: Colors.yellow),
              PieChartSectionData(value: 200, color: Colors.indigoAccent),
            ])),
      ]),
    );
  }
}
