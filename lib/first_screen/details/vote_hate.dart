import 'package:flutter/material.dart';
import 'package:macverin_assignment/constants.dart';

class VoteHate extends StatelessWidget {
  const VoteHate({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            // Add your button tap logic here
            print('Button tapped!');
          },
          child: Padding(
            padding: EdgeInsets.only(left: 24.00),
            child: Container(
              width: 50,
              height: 21,
              decoration: BoxDecoration(
                color: kButtonColor,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.00),
                    bottomLeft: Radius.circular(20.00)),
                border: Border.all(color: Colors.grey, width: 1),
              ),
              // You can set the color you prefer
              child: Center(
                child: Text(
                  'Vote',
                  style: TextStyle(color: Colors.green, fontSize: kTextSize),
                ),
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            // Add your button tap logic here
            print('Button tapped!');
          },
          child: Container(
            width: 50,
            height: 21,
            decoration: BoxDecoration(
              color: kButtonColor,
              borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(20.00),
                  bottomRight: Radius.circular(20.00)),
              border: Border.all(color: Colors.grey, width: 1),
            ),
            // You can set the color you prefer
            child: const Center(
              child: Text(
                'Hate',
                style: TextStyle(color: Colors.red, fontSize: kTextSize),
              ),
            ),
          ),
        ),
        const Padding(
            padding: EdgeInsets.only(left: 5.00),
            child: Text(
              '10k voted',
              style: TextStyle(
                  fontWeight: kTextWeightLower,
                  fontSize: 8.00,
                  color: Colors.white),
            ),),
        //SizedBox(width:150),
        Expanded(
          child: Container(
           alignment: Alignment.bottomRight,
            child: IconButton(
              icon: Icon(Icons.messenger_outline_rounded),
              iconSize: 24.00,
              color: Colors.white,
              onPressed: () {
                // Add your search functionality here

              },
            ),
          ),
        ),
        const Expanded(
          child: Padding(
            padding: EdgeInsets.only(right: 5.00),
            child: Text(
              '59k comments',
              style: TextStyle(
                  fontWeight: kTextWeightLower,
                  fontSize: 8.00,
                  color: Colors.white),
            ),),
        ),

      ],
    );
  }
}
