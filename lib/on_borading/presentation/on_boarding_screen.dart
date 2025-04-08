import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sharepic/core/utilities/constants.dart';
import 'package:sharepic/global_widgets/buttons.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgroundColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("KwikPic"),
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: Get.width,
                height: Get.height * 0.3,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: primaryColour.withValues(alpha: 0.1),
                ),
              ),
              Container(
                height: Get.width,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xff347AF6).withValues(alpha: 0.1),
                ),
              ),
              Container(
                width: Get.width,
                height: Get.height * 0.2,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: primaryColour.withValues(alpha: 0.1),
                ),
              ),
            ],
          ),
          Text("This is the hEading "),
          Text("This is the SubhEading "),
          SizedBox(
            height: 50,
          ),
          CommonButton(
              type: ButtonType.filled, label: "Next", onPressed: () {}),
          CommonButton(
              type: ButtonType.outline, label: "Play", onPressed: () {}),
        ],
      ),
    );
  }
}
