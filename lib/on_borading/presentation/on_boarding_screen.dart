import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sharepic/core/utilities/constants.dart';
import 'package:sharepic/core/utilities/utilities.dart';

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
          Container(
            width: Get.width * 0.7,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xff347AF6).withValues(alpha: 0.3),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 200,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Kwikpic',
                    style: AppTextStyles.dmSansRegular.withSize(textL),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      ElevatedButton(onPressed: () {}, child: Text('Skip')),
                    ],
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
