import 'package:task_week_6/core/common/icony.dart';
import 'package:flutter/material.dart';

import '../utils/app_textStyles.dart';

class IconAndText extends StatelessWidget {
  const IconAndText({super.key, required this.icon, required this.text});
  final Widget icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icony(icon: icon),
        SizedBox(width: 15),
        Text(text, style:
        CustomTextStyle.poppins14w500blc.copyWith(color: Colors.white70, fontSize: 15)),
      ],
    );
  }
}



class TextAndIcon extends StatelessWidget {
  const TextAndIcon({super.key, required this.icon, required this.text, this.style});
  final Widget icon;
  final String text;
  final TextStyle? style;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(text, style: style??
        CustomTextStyle.poppins14w500blc),
        SizedBox(width: 15),
        icon,

      ],
    );
  }
}