import 'package:flutter/material.dart';
class Time extends StatelessWidget {
  const Time({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

        alignment: Alignment.bottomLeft,

        child: Text('10 min ago',style: TextStyle(color: Colors.white,fontSize: 9),));
  }
}
