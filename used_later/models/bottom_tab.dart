import 'package:flutter/material.dart';

class BottomTab {
  final String title;
  final Widget icon;
  final Widget activeIcon;
  final Widget screen;

  BottomTab({
    required this.title,
    required this.icon,
    required this.activeIcon,
    required this.screen,
  });
}
