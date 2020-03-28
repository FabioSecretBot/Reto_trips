import 'package:flutter/material.dart';
import 'package:flutterapptrips/profile_card_image_list.dart';
import 'package:flutterapptrips/profile_header_appbar.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[
        ProfileHeaderAppBar(),
        ProfileCardImageList()
      ],
    );
  }

}