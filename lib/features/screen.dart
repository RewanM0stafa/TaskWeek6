import 'package:flutter/material.dart';
import 'package:task_week_6/core/common/padding_extension.dart';
import 'package:task_week_6/core/utils/app_strings.dart';
import 'package:task_week_6/core/utils/app_textStyles.dart';
import 'package:task_week_6/core/widgets/try_go_home.dart';
import '../core/common/divider1.dart';
import '../core/utils/app_assets.dart';
import '../core/widgets/row_img.dart';
import '../core/widgets/text_info.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(Assets.mainImg),
            Text(AppString.about, style: CustomTextStyle.poppins20boldblc).withOnlyPadding(left: 10,top: 15),
            SizedBox(height: 3),
            TextInfo(),
            SizedBox(height: 3),
            Text(
              AppString.ingredients,
              style: CustomTextStyle.poppins20boldblc,
            ).withOnlyPadding(left: 10,top: 10),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10,vertical: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ImgRow(img: AssetImage(Assets.img1)),
                      ImgRow(img: AssetImage(Assets.img2)),
                      ImgRow(img: AssetImage(Assets.img3)),
                      ImgRow(img: AssetImage(Assets.img4)),
                    ],
                  ),
                  SizedBox(height: 18),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ImgRow(img: AssetImage(Assets.img1)),
                      ImgRow(img: AssetImage(Assets.img2)),
                      ImgRow(img: AssetImage(Assets.img3)),
                      ImgRow(img: AssetImage(Assets.img4)),
                    ],
                  ),
                  SizedBox(height:35),
                  TryGoHome(),
                  Divider1(),
                ],
              ),
            ),
          ],
        ),

    );
  }
}
