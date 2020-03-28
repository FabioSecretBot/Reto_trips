import 'package:flutter/material.dart';

class ProfileReview extends StatelessWidget {

  String pathImage = 'assets/img/people.jpg';
  String name = 'Varuna Yasas';
  String email = 'pathumtzoo1@gmail.com';

  ProfileReview(this.pathImage, this.name, this.email);

  @override
  Widget build(BuildContext context) {

    final userEmail = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        email,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: 'Lato',
          fontSize: 15.0,
          fontWeight: FontWeight.w900,
          color: Colors.white30
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
          top: 13.0,
          left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: 'Lato',
            fontSize: 24.0,
            color: Colors.white
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userEmail
      ],
    );

    final photo = Stack(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
              left: 17.5
          ),

          width: 95.0,
          height: 95.0,

          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white
          ),
        ),
        Container(
          margin: EdgeInsets.only(
              top: 2.5,
              left: 20.0
          ),

          width: 90.0,
          height: 90.0,

          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(pathImage)
            ),
          ),
        )
      ],
    );

    return Container(
      margin: EdgeInsets.only(
        top: 100.0
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          photo,
          userDetails
        ],
      ),
    );

  }

}