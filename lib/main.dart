import 'package:flutter/material.dart';
import 'package:pie/pie_chart.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mypiechart(),
    );
  }
}
