import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class RFunctions {
  static Future<void> openUrl(String url) async {
    final uri = Uri.tryParse(url);
    if (uri != null) {
      if (await canLaunchUrl(uri)) {
        await launchUrl(uri);
      } else {
        debugPrint('Could not launch $uri');
      }
    }
  }
}
