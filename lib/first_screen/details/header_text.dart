import 'package:flutter/material.dart';
import 'package:macverin_assignment/constants.dart';

class HeaderText extends StatelessWidget {
  const HeaderText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
       margin: const EdgeInsets.only(left: 24.00),
        width: double.infinity,
        child: const Text(kTextHead,style: TextStyle(color: Colors.white,fontWeight:FontWeight.w700,fontSize: 10.00 ),));
  }
}
