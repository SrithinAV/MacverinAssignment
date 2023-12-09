import 'package:flutter/material.dart';
import 'package:macverin_assignment/first_screen/details/body_text.dart';
import 'package:macverin_assignment/first_screen/details/header_text.dart';
import 'package:macverin_assignment/first_screen/resuable_card.dart';
import 'package:macverin_assignment/second_screen/details/like_and_replay.dart';
import 'package:macverin_assignment/second_screen/details/person_alen.dart';

import 'package:macverin_assignment/second_screen/details/person_sufana.dart';
import 'package:macverin_assignment/second_screen/details/replies.dart';

import '../bottom_menu.dart';
import 'details/head_text.dart';
import 'details/time.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(20, 20, 20, 1),
            elevation: 0.0,
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.pop(context),
            ),
            actions: [
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  // Add your search functionality here
                },
              ),
              IconButton(
                icon: Icon(Icons.chat),
                onPressed: () {
                  // Add your search functionality here
                },
              ),
            ],
          ),
          backgroundColor: Color.fromRGBO(20, 20, 20, 1),
          body: Column(
            children: [
              ReusableCard(bordersize:0.0,showAudio: true,color: Color(0xff141414)),
              Divider(color: Colors.white, height: 10, thickness: 1.5),
              PersonFirst(),
              HeadTextSec(),
              SizedBox(height: 10.00,),
              LikeReplay(),
              Container(alignment:Alignment.bottomLeft,
                  margin: EdgeInsets.only(left: 51),
                  child: Text('Replies',style: TextStyle(color: Colors.white,fontSize: 9),)),
               Replies(),
              Divider(color: Colors.white, height: 10, thickness: 1.5),
              PersonSecond(),
              BottomMenu(),


            ],
          )),
    );
  }
}

class HeaderTextSec {
}
