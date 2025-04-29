
import 'package:flutter/material.dart';
import '../functions/navigationRouter.dart';
import '../utils/app_colors.dart';
import '../common/appNavBar.dart';

class TryGoHome extends StatefulWidget {
  const TryGoHome({super.key});

  @override
  State<TryGoHome> createState() => _TryGoHomeState();
}

class _TryGoHomeState extends State<TryGoHome> {
  bool isPressed= false;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SizedBox(
        height: 30, //
        width: 50,
        child: NavBar(
          icon: Icon(
            isPressed ? Icons.home : Icons.home_outlined,
            size: 40,
            color: isPressed ? AppColors.deepGrey : AppColors.lightGrey ,
          ),
          onTap: () {
            setState(() {
              isPressed = !isPressed;
              customNavigate(context, "/");
            });
          },
        ),
      ),
    );
  }
}

