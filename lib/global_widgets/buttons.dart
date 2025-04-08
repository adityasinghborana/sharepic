import 'package:auraa_ui/aura_ui.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sharepic/core/utilities/utilities.dart';

import '../core/utilities/constants.dart';

enum ButtonType { outline, filled }

class CommonButton extends StatelessWidget {
  final ButtonType type;
  final String label;
  final VoidCallback onPressed;
  const CommonButton(
      {super.key,
      required this.label,
      required this.onPressed,
      this.type = ButtonType.filled});

  @override
  Widget build(BuildContext context) {
    if (type == ButtonType.filled) {
      return AuiButton(
          onPressed: onPressed,
          msBackgroundColor: WidgetStatePropertyAll(primaryColour),
          borderRadiusAll: 12,
          child: Container(
            alignment: Alignment.center,
            height: 50,
            width: Get.width * 0.84,
            child: Text(
              "Next",
              style: TextStyle().withColor(Colors.white).withSize(18),
            ),
          ));
    } else {
      return AuiButton(
          onPressed: onPressed,
          msBackgroundColor: WidgetStatePropertyAll(primaryColour),
          borderRadiusAll: 12,
          child: Container(
            alignment: Alignment.center,
            height: 50,
            width: Get.width * 0.84,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 20,
              children: [
                Icon(
                  Icons.upload_file,
                  color: Colors.white,
                ),
                Text(
                  label,
                  style: TextStyle().withColor(Colors.white).withSize(18),
                ),
              ],
            ),
          ));
    }
  }
}
