import 'package:flutter/material.dart';
import 'package:idaleel/presentation/resource/colors.dart';

class DecoratedImage extends StatelessWidget {
  final String image;
  final double? h;
  final double? w;
  final double radius;
  final Color color;

  const DecoratedImage({
    Key? key,
    required this.image,
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
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(radius),
        boxShadow: const [
          BoxShadow(
            color: AppColors.shadow,
            offset: Offset(0, 5),
            blurRadius: 20,
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(radius),
        child: Image.asset(
          image,
          fit: BoxFit.contain,
          cacheWidth: w?.toInt(),
          cacheHeight: h?.toInt(),
        ),
      ),
    );
  }
}
