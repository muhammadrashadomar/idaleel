import 'package:flutter/material.dart';

class RNoDataPage extends StatelessWidget {
  const RNoDataPage({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: Center(
        child: Text(
          title,
          style: TextStyle(
            fontSize: 22,
            color: Colors.grey[500],
          ),
        ),
      ),
    );
  }
}
