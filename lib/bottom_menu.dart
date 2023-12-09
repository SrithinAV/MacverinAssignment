import 'package:flutter/material.dart';
import 'package:macverin_assignment/resuable_iconcard.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomMenu extends StatelessWidget {
  const BottomMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return
         const Expanded(

           child: Row(

            mainAxisAlignment: MainAxisAlignment.end,
            children: [
             ReusableIcon(icon: Icons.home_filled, iconColor: Colors.white),
              ReusableIcon(icon: FontAwesomeIcons.lightbulb, iconColor: Colors.white),
              ReusableIcon(icon: Icons.note_alt_outlined, iconColor: Colors.white),
              ReusableIcon(icon: FontAwesomeIcons.bell, iconColor: Colors.white),
              ReusableIcon(icon: Icons.person_outline, iconColor: Colors.white),

            ],
        ),
         );
  }
}
