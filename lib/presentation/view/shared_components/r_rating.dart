import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RatingWidget extends GetView {
  const RatingWidget({
    Key? key,
    required this.rating,
  }) : super(key: key);
  final double rating;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(
        5,
        (i) => i <= rating.round()
            ? Icon(
                Icons.star_sharp,
                color: Colors.yellowAccent[700],
                size: 30,
              )
            : Icon(
                Icons.star_outline_outlined,
                color: Colors.yellowAccent[700],
                size: 30,
              ),
      ),
    );
  }
}
