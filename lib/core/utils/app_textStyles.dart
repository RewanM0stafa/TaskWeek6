import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'app_colors.dart';

abstract class CustomTextStyle {
  static TextStyle poppins14w500blc = TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontFamily: "Poppins",
      color: AppColors.black.withOpacity(.6));

  static TextStyle poppins20boldblc = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    fontFamily: "Poppins",
    color: AppColors.black,

  );

  static TextStyle poppins11w400blc = TextStyle(
      fontSize: 11,
      fontWeight: FontWeight.w500,
      fontFamily: "Poppins",
      color: AppColors.black);

  static TextStyle poppins24w600grey = TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      fontFamily: "Poppins",
      color: AppColors.grey2);


}
