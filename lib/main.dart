import 'package:flutter/material.dart';
import 'package:macverin_assignment/first_screen/first_screen.dart';
import 'package:macverin_assignment/second_screen/second_screen.dart';

void main() {
  runApp(const StartScreen());
}

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),

      },
     // home: FirstScreen(),
    );
  }
}
