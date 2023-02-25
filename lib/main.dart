import 'package:flutter/material.dart';

//import 'figma_screen_layout.dart';

//import 'common_widget/app_food_items.dart';
import 'figma_screen_four.dart';

//import 'figma_screen_one.dart';
//import 'figma_screen_three.dart';
//import 'spacer_screen.dart';
//import 'figma_screen_demo.dart';
//import 'figma_screen_demo.dart';
//import 'figma_screen_one.dart';
//import 'figma_screen_two.dart';
//import 'stack_screen.dart';
//import 'figma_screen_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // primarySwatch: Colors.blue,
        fontFamily: "Poppins",
      ),
      //home: const SpacerScreen(),
      // home: const FigmaScreenThree(),
      //home: const FigmaScreenOne(),
      home: const FigmaScreenFour(),
       //home: const FigmaScreenLayOuts(),
      //home: const AppFoodItems(),
    );
  }
}
