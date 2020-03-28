import 'package:flutter/material.dart';

class ProfileIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final favorites = Container(

      width: 40.0,
      height: 40.0,

      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white,
      ),

      child: Icon(
        Icons.bookmark_border,
        color: Colors.indigo,
        size: 22.0,
      ),
    );

    final location = Container(
      margin: EdgeInsets.only(
          left: 35.0
      ),

      width: 40.0,
      height: 40.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white30,
      ),

      child: Icon(
        Icons.location_on,
        color: Colors.indigo,
        size: 22.0,
      ),
    );

    final plus = Container(
      margin: EdgeInsets.only(
          left: 35.0
      ),

      width: 70.0,
      height: 70.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
      ),

      child: Icon(
        Icons.add,
        color: Colors.indigo,
        size: 54.0,
      ),
    );

    final email = Container(
      margin: EdgeInsets.only(
          left: 35.0
      ),

      width: 40.0,
      height: 40.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white30,
      ),

      child: Icon(
        Icons.mail_outline,
        color: Colors.indigo,
        size: 22.0,
      ),
    );

    final person = Container(
      margin: EdgeInsets.only(
          left: 35.0
      ),

      width: 40.0,
      height: 40.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white30,
      ),

      child: Icon(
        Icons.person,
        color: Colors.indigo,
        size: 22.0,
      ),
    );

    return Container(
      margin: EdgeInsets.only(
          top: 10.0,
          left: 20.0
      ),
      child: Row(
        children: <Widget>[
          favorites,
          location,
          plus,
          email,
          person,
        ],
      ),
    );
  }

}