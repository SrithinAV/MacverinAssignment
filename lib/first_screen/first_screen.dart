import 'package:flutter/material.dart';
import 'package:macverin_assignment/bottom_menu.dart';
import 'package:macverin_assignment/constants.dart';
import 'package:macverin_assignment/first_screen/details/horizontal_menu.dart';
import 'package:macverin_assignment/first_screen/resuable_card.dart';
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Container(
            margin: const EdgeInsets.only(top: 16.00,left: 2),
            child: const Text(
              'IDUTE',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.00,
                  fontWeight: FontWeight.w400),
            ),
          ),
          backgroundColor: const Color.fromRGBO(20, 20, 20, 1),
          elevation: 0.00,
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                // Add your search functionality here
              },
            ),
            IconButton(
              icon: const Icon(Icons.chat),
              onPressed: () {
                // Add your search functionality here
              },
            ),
          ],
        ),
        backgroundColor: const Color.fromRGBO(20, 20, 20, 1),
        body: Column(
          children: [
            HorizontalMenu(),
            GestureDetector(
              onTap: ()=>Navigator.pushNamed(context, '/second'),
             // onTap:  ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen())),
              child: const ReusableCard(
                bordersize: 2.0,
                color: kCardColor,
                showAudio: true,
              ),
            ),
            const ReusableCard(
              bordersize: 2.0,
              color: kCardColor,
              showAudio: false,
            ),
            const BottomMenu(),
          ],
        ),);
  }
}
