import 'package:flutter/material.dart';

class AppFoodBrands extends StatelessWidget {
  final String? image;
  final String? text;

  const AppFoodBrands({super.key, this.image, this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 10, right: 10),
      height: 125,
      width: 130,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Image.asset(image!, height: 120, width: 120),
          Container(
            height: 125,
            width: 130,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0x24161616),
                  Color(0x30FF9E01),
                  Color(0xFFFF9D01),
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                // stops: [0.5, 0.2],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 95),
            child: Text(
              text!,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 15,
                // fontFamily: "Poppins",
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
