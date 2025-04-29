import 'package:task_week_6/core/common/padding_extension.dart';
import 'package:task_week_6/core/utils/app_strings.dart';
import 'package:flutter/cupertino.dart';
import '../utils/app_textStyles.dart';

class TextInfo extends StatelessWidget {
  const TextInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(padding: EdgeInsets.only(left: 10,top: 10),
        child: Text(AppString.lorem,
          style: CustomTextStyle.poppins14w500blc,
        )
    );
  }
}

