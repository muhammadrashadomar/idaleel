import 'package:flutter/material.dart';

class AppColors {
  static const Color title = Colors.black;
  static Color subtitle = Colors.grey[900]!;
  static const Color main = Color(0xff3DD5B5);

  static const appBar = Colors.transparent;
  static const Color background = Color(0xffE3E3E3);
  static const Color calendarIcon = Color(0xff3c95ed);
  static const LinearGradient gradientBackground = LinearGradient(
    begin: Alignment(0.0, -1.0),
    end: Alignment(0.0, 1.0),
    colors: [Color(0xffffffff), Color(0xfff5f5f5)],
    stops: [0.0, 1.0],
  );

  static const Color detailsWidget1 = Color(0xffEDF5FF);
  static const Color detailsWidget2 = Color(0xffE5FCF9);

  static const Color cardBG = Color(0xffE4E4E4);
  static const Color shadow = Color(0x29000000);
  static const Color stars = Color(0xffFEC810);

  static const Color homeActiveIcon = Color(0xffFF9F1B);
  static const Color servicesActiveIcon = Color(0xff9859FF);
  static const Color favouritesActiveIcon = Color(0xffFF699E);
  static const Color notificationsActiveIcon = Color(0xff1B74FF);
  static const Color settingsActiveIcon = Color(0xffA09CA5);
}
