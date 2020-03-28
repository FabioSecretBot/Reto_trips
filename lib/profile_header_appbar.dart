import 'package:flutter/material.dart';
import 'package:flutterapptrips/profile_gradient_back.dart';
import 'package:flutterapptrips/profile_icons.dart';
import 'package:flutterapptrips/profile_review.dart';

class ProfileHeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[
        ProfileGradientBack('Profile'),
        Column(
          children: <Widget>[
            ProfileReview('assets/img/people.jpg','Varuna Yasas','pathumtzoo1@gmail.com'),
            ProfileIcons()
          ],
        )
      ],
    );
  }

}