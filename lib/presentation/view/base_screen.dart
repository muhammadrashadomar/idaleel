import 'package:flutter/material.dart';
import 'package:get/get.dart';

abstract class Screen<C> extends GetResponsiveView<C> {
  Screen({Key? key}) : super(key: key, alwaysUseBuilder: false);
}

// او انا عايز اضيف خاصية تنفذ في كل صفحات التي سترث منها