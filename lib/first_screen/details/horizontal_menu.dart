import 'package:flutter/material.dart';

import '../../constants.dart';


class HorizontalMenu extends StatelessWidget {
   HorizontalMenu({super.key});
  List<String>horizontalItems = [
    'Art',
    'Fashion',
    'Tech',
    'Legal',
    'Sports',

  ];
  @override

  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
          horizontalItems.length, // Number of buttons
              (index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: (){},
              child:Container(
                width: 85,
                height: 35,
                decoration: BoxDecoration(
                  color: kButtonColor,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey, width: 2),
                ),
                // You can set the color you prefer
                child: Center(
                  child: Text(
                    horizontalItems[index],
                    style: const TextStyle(color: Colors.white, fontSize: kTextSize),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );

  }
}
