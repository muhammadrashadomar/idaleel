import 'package:flutter/material.dart';
import 'package:idaleel/presentation/resource/colors.dart';

class DecoratedCard extends StatelessWidget {
  final Widget child;
  final EdgeInsetsGeometry padding;
  final double? h;
  final double? w;
  final double radius;
  final Color color;

  const DecoratedCard({
    Key? key,
    required this.child,
    this.padding = const EdgeInsets.all(0),
    this.h,
    this.w,
    this.radius = 0,
    this.color = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: h,
      width: w,
      padding: padding,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(radius),
        boxShadow: const [
          BoxShadow(
            color: AppColors.shadow,
            offset: Offset(0, 5),
            blurRadius: 15,
          ),
        ],
      ),
      child: child,
    );
  }
}
