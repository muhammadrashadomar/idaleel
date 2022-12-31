import 'package:flutter/material.dart';

class ReviewBtn extends StatefulWidget {
  const ReviewBtn({Key? key}) : super(key: key);

  @override
  ReviewBtnState createState() => ReviewBtnState();
}

class ReviewBtnState extends State<ReviewBtn> {
  int ratingStars = 5;

  Widget updateStars(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          ratingStars = index + 1;
        });
      },
      child: index + 1 <= ratingStars
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
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
