import 'package:flutter/material.dart';
import 'package:flutterapptrips/description_place.dart';
import 'package:flutterapptrips/header_appbar.dart';
import 'package:flutterapptrips/review_list.dart';

class HomeTrips extends StatelessWidget {

  String descriptionDummy = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nec mauris ac turpis fermentum placerat. Suspendisse suscipit lobortis iaculis. Donec.';

  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace('Bahamas', 4, descriptionDummy),
            ReviewList()
          ],
        ),
        //GradientBack('Popular')
        HeaderAppBar()
      ],
    );
  }

}