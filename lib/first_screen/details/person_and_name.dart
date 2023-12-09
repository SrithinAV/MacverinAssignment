import 'package:flutter/material.dart';
import 'package:macverin_assignment/constants.dart';

class PersonAndName extends StatelessWidget {
  const PersonAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 24.00, left: 12.00),
      child: Row(
        children: [
          Center(
            child: IconButton(
              icon: Icon(Icons.person_outline_rounded,),
              iconSize: 35.00,
              color: Colors.white,
              style: ButtonStyle(

              ),
              onPressed: () {
                // Add your search functionality here
              },
            ),
          ),
          const Padding(
              padding: EdgeInsets.only(left: 3.0),
              child: Center(
                  child: Text(
                'Jhon Doe',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ))),
          SizedBox(
            width: 100.00,
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                // Add your button tap logic here
                print('Button tapped!');
              },
              child: Container(
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
                    'Health Care',
                    style: TextStyle(color: Colors.white, fontSize: kTextSize),
                  ),
                ),
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert_rounded),
            iconSize: 35.00,
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
