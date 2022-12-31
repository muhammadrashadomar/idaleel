import 'package:flutter/material.dart';

import '../../resource/colors.dart';

class RDivider extends StatelessWidget {
  const RDivider({
    Key? key,
    required this.length,
  }) : super(key: key);

  final double length;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (_, constr) {
      return Divider(
        thickness: 1,
        indent: (constr.maxWidth - length) / 2,
        endIndent: (constr.maxWidth - length) / 2,
        color: AppColors.main,
      );
    });
  }
}
