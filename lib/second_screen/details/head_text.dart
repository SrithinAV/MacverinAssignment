import 'package:flutter/material.dart';
class HeadTextSec extends StatelessWidget {
  const HeadTextSec({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomLeft,
      margin: const EdgeInsets.only(left: 51),
      child: Text('Lorem ipsum dolor sit amet consectetur adipiscing  elit Ut et.',style: TextStyle(
        fontSize: 12,color: Colors.white,),


      ),
    );
  }
}
