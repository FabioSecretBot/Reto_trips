import 'package:flutter/material.dart';
import 'package:flutterapptrips/review.dart';

class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review('assets/img/people.jpg', 'Varuna Yasas', '1 review 6 photos', 'Amazing place'),
        Review('assets/img/ann.jpg', 'Anahí Salgado', '1 review 2 photos', 'Nice'),
        Review('assets/img/girl.jpg', 'Gissele Thomas', '1 review 4 photos', 'Awesome')
      ],
    );

  }

}