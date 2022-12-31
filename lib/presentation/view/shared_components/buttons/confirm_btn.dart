import 'package:flutter/material.dart';
import '../../../resource/colors.dart';
import '../../../resource/fonts.dart';
import '../r_text.dart';

class RConfirmButton extends StatelessWidget {
  final String title;
  final Function() onPressed;
  final double width;
  final double height;
  final Color color;
  final double radius;

  const RConfirmButton({
    Key? key,
    required this.title,
    required this.onPressed,
    required this.width,
    required this.height,
    this.color = AppColors.main,
    this.radius = 12,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: TextButton(
        style: ButtonStyle(
          minimumSize: MaterialStateProperty.all(Size(width, height)),
          maximumSize: MaterialStateProperty.all(Size(300, height)),
          backgroundColor: MaterialStateProperty.all(color),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(radius),
            ),
          ),
        ),
        onPressed: onPressed,
        child: RText(
          txt: title,
          font: 18,
          color: Colors.white,
          fontFamily: AppFonts.main,
        ),
      ),
    );
  }
}

//

