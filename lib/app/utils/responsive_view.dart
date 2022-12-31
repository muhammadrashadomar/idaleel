import 'package:flutter/material.dart';

enum ScreenSize {
  phone,
  tablet,
  desktop,
}

bool kPhoneWidth(BuildContext context) =>
    MediaQuery.of(context).size.width < 500 ? true : false;

bool kWebWidth(BuildContext context) =>
    MediaQuery.of(context).size.width >= 600 ? true : false;

ScreenSize kScreenSize(BuildContext context) {
  var width = MediaQuery.of(context).size.width;
  if (width < 650) {
    return ScreenSize.phone;
  } else if (width >= 650 && width < 950) {
    return ScreenSize.tablet;
  } else {
    return ScreenSize.desktop;
  }
}

class ResponsiveSc extends StatelessWidget {
  const ResponsiveSc({
    Key? key,
    required this.mobile,
    required this.tablet,
    required this.desktop,
  }) : super(key: key);

  final Widget mobile;
  final Widget tablet;
  final Widget desktop;

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    if (width < 650) {
      return mobile;
    } else if (width >= 650 && width < 950) {
      return tablet;
    } else {
      return desktop;
    }
  }
}
