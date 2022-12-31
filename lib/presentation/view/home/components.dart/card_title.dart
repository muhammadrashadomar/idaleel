import 'package:flutter/material.dart';
import '../../shared_components/r_divider.dart';
import '../../shared_components/r_text.dart';

class CardTitle extends StatelessWidget {
  final String title;

  const CardTitle({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RText(
          txt: title,
          font: 20,
          weight: FontWeight.bold,
          // fontFamily: RFonts.main,
        ),
        const RDivider(length: 50),
      ],
    );
  }
}
