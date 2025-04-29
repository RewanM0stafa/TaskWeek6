import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../utils/app_colors.dart';

class NavBar extends StatefulWidget {
  const NavBar({
    super.key,
    required this.onTap,
    required this.icon,
    this.color,
    this.alignment,
    this.textStyle,
    this.withBackground = false, // الجديد هنا
  });

  final VoidCallback onTap;
  final Color? color;
  final Alignment? alignment;
  final TextStyle? textStyle;
  final Icon icon;
  final bool withBackground; // الجديد هنا

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: widget.alignment ?? Alignment.centerRight,
      child: GestureDetector(
        onTap: widget.onTap,
        child: widget.withBackground
            ? Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(
          shape: BoxShape.circle,
        border: Border.all(
        color: widget.color ?? AppColors.black, // لون الخط
        width: 3,),

          ),
          child: Center(child: widget.icon),
        )
            : widget.icon,
      ),
    );
  }
}
