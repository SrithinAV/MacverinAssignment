import 'package:flutter/material.dart';
import 'package:macverin_assignment/constants.dart';
import 'package:macverin_assignment/first_screen/details/audio.dart';
import 'package:macverin_assignment/first_screen/details/header_text.dart';
import 'package:macverin_assignment/first_screen/details/person_and_name.dart';
import 'package:macverin_assignment/first_screen/details/vote_hate.dart';

import '../second_screen/second_screen.dart';
import 'details/body_text.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard(
      {super.key,
      required this.showAudio,
      required this.color,
      required this.bordersize});
  final bool showAudio;
  final Color color;
  final double bordersize;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Container(
        width: double.infinity,
        height: 296,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(16.00),
          border: Border.all(width: bordersize, color: kBorderColor),
        ),
        child: Column(
          children: [
            const PersonAndName(),
            const SizedBox(
              height: 10.00,
            ),
            const HeaderText(),
            const SizedBox(
              height: 10.00,
            ),
            const BodyText(),
            if (showAudio) const Audio(),
            const SizedBox(
              height: 10.00,
            ),
            const VoteHate(),
          ],
        ),
      ),
    );
  }
}
//left 12
//top 24
