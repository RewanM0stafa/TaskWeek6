import 'package:task_week_6/core/common/icon_and_text.dart';
import 'package:task_week_6/core/common/icony.dart';
import 'package:flutter/material.dart';
import 'package:task_week_6/core/utils/app_colors.dart';
import '../core/functions/navigationRouter.dart';
import '../core/utils/app_strings.dart';
import '../core/widgets/button_widget.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
           alignment: Alignment.center,
          child: ButtonWidget(
            bgColor: AppColors.deepGrey,
            onPressed:  (){
              customNavigate(context,"/screen");
            },
            child:
            IconAndText(
              icon: const Icony(icon: Icon(Icons.ac_unit_rounded)),
              text: AppString.welcome,),

          )),

    );
  }
}
