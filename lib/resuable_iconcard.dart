import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class ReusableIcon extends StatelessWidget {
  const ReusableIcon({super.key, required this.icon, required this.iconColor});
  final IconData icon;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: IconButton(
        icon: FaIcon(icon),
          color: iconColor,
        iconSize: 35,
        style: const ButtonStyle(

        ),
       onPressed: (){}
          // Add your search functionality here
      ),
    );
  }
}
