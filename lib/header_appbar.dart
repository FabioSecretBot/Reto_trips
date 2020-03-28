import 'package:flutter/material.dart';
import 'package:flutterapptrips/card_image_list.dart';
import 'package:flutterapptrips/gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[
        GradientBack('Bienvenido'),
        CardImageList()
      ],
    );
  }

}