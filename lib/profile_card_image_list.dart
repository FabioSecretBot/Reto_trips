import 'package:flutter/material.dart';
import 'package:flutterapptrips/profile_card_image.dart';
import 'package:flutterapptrips/review.dart';

class ProfileCardImageList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Container(
      margin: EdgeInsets.only(
        top: 300.0
      ),
      child: ListView(
        children: <Widget>[
          ProfileCardImage('assets/img/beach.webp'),
          ProfileCardImage('assets/img/beach_palm.jpeg'),
          ProfileCardImage('assets/img/mountain.jpeg'),
          ProfileCardImage('assets/img/mountain_stars.jpeg'),
          ProfileCardImage('assets/img/river.jpeg'),
          ProfileCardImage('assets/img/sunset.jpeg'),
        ],
      ),
    );

  }

}