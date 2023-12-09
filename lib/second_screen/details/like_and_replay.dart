import 'package:flutter/material.dart';

class LikeReplay extends StatelessWidget {
  const LikeReplay({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      alignment: Alignment.bottomLeft,
      margin: const EdgeInsets.only(left: 51),
      child: Row(
        children: [
          Text(
            '4',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w400, fontSize: 16),
          ),
          IconButton(onPressed:(){}, icon: Icon(Icons.thumb_up_alt_outlined),color: Colors.white,),
          IconButton(onPressed:(){}, icon: Icon(Icons.reply_all),color: Colors.white,),

        ],
      ),
    );
  }
}
