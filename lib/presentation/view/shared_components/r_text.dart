import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class RText extends StatelessWidget {
  const RText({
    Key? key,
    required this.txt,
    this.font,
    this.color,
    this.weight,
    this.fontFamily,
    this.shadow,
    this.align = TextAlign.right,
    this.maxLines = 100,
    this.height = 1,
  }) : super(key: key);

  final String txt;
  final double? font;
  final Color? color;
  final FontWeight? weight;
  final String? fontFamily;
  final List<Shadow>? shadow;
  final TextAlign align;
  final int maxLines;
  final double height;

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      txt,
      textDirection: TextDirection.rtl,
      minFontSize: 12,
      textAlign: align,
      maxLines: maxLines,
      style: TextStyle(
        fontSize: font,
        color: color,
        fontWeight: weight,
        fontFamily: fontFamily,
        shadows: shadow,
        height: height,
        letterSpacing: 0,
      ),
    );
  }
}
