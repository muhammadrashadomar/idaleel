import 'package:flutter/material.dart';

import 'buttons/cancel_btn.dart';

void alertMessage(String message, BuildContext context) {
  showModalBottomSheet(
    constraints: const BoxConstraints(
      maxHeight: 150,
      maxWidth: 500,
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10),
    ),
    isDismissible: true,
    context: context,
    builder: (ctx) {
      return ListView(
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
        children: [
          Text(
            message,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
          const SizedBox(height: 20),
          ROutlinedButton(
            title: "إلغاء",
            onPressed: () {
              Navigator.pop(context);
            },
            width: 150,
            height: 40,
          ),
        ],
      );
    },
  );
}
