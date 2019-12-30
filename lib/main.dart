import 'package:flutter/material.dart';
import 'package:yhinarduino/scaffold/monitor.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Monitor(),
    );
  }
}