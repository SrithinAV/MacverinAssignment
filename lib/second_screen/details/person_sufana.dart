import 'package:flutter/material.dart';
import 'package:macverin_assignment/second_screen/details/time.dart';

class PersonFirst extends StatelessWidget {
  const PersonFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.person_outline_rounded, color: Colors.white),
          iconSize: 35.00,
        ),
        const Column(
          children: [
            Text(
              'sufana',
              style: TextStyle(
                fontSize: 16.00,
                color: Colors.white,
              ),
            ),
            Time(),

          ],

        ),

      ],
    );
  }
}
