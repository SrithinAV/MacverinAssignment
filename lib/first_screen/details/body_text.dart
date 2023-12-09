import 'package:flutter/material.dart';
import 'package:macverin_assignment/constants.dart';

class BodyText extends StatelessWidget {
  const BodyText({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          margin: const EdgeInsets.only(left: 24.00),
          width: double.infinity,
          child: const Text(kTextBody,style: TextStyle(color: Colors.white,fontWeight:FontWeight.w400,fontSize: 10.00 ),)),
    );
  }
}
