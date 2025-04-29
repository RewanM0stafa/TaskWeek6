
import 'package:flutter/material.dart';
import '../utils/app_colors.dart';

class Divider1 extends StatelessWidget {
  const Divider1({super.key});

  @override
  Widget build(BuildContext context) {
    return Divider(
      height: 15,
      indent: 175,
      endIndent: 165,
      color: AppColors.lightGrey,
      thickness: 2,
    );
  }
}
