import 'package:flutter/material.dart';
import 'package:macverin_assignment/second_screen/details/head_text.dart';

class Replies extends StatelessWidget {
  const Replies({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomLeft,
      margin: EdgeInsets.only(left: 51),
      child: Column(
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person_outline_rounded),
                color: Colors.white,
                iconSize: 35,
              ),
              Column(
                children: [
                  Text(
                    "Robert",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  Container(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        '10 min ago',
                        style: TextStyle(color: Colors.white, fontSize: 9),
                      ))
                ],
              )
            ],
          ),
          HeadTextSec(),
        ],
      ),
    );
  }
}
