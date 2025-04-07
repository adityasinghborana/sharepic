import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sharepic/core/utilities/constants.dart';

class OnBoardingScreen extends StatelessWidget {
  //var column;

  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgroundColor,
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: Get.width,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xff347AF6).withValues(alpha: 0.2),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Kwikpic'),
            ],
          ),
          Container(
            width: Get.width * 0.7,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: primaryBackgroundColor.withValues(alpha: 0.8),
            ),
          ),
        ],
      ),
    );
  }
}
