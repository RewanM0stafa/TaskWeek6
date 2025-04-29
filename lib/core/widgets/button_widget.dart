import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({
    super.key,
    this.onPressed,
    this.icon,
    this.child,
    this.bgColor,
    this.iconColor,
    this.borderRadius,
    this.size,
    this.withDecoration = true,
  });

  final VoidCallback? onPressed;
  final IconData? icon;
  final Widget? child;
  final Color? bgColor, iconColor;
  final BorderRadius? borderRadius;
  final double? size;
  final bool withDecoration;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: withDecoration
          ? TextButton.styleFrom(
        backgroundColor: bgColor ?? Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: borderRadius ?? BorderRadius.circular(12),
          side: BorderSide(color: bgColor ?? Colors.black, width: 2),
        ),
      )
          : null,
      child: child ?? (icon != null
          ? Icon(
        icon,
        size: size ?? 24,
        weight:5,
        color: iconColor ?? Colors.black,

      )
          : const SizedBox()),
    );
  }
}
