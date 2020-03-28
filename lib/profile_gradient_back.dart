import 'package:flutter/material.dart';

class ProfileGradientBack extends StatelessWidget {

  String title = 'Profile';

  ProfileGradientBack(this.title);

  @override
  Widget build(BuildContext context) {

    final header =  Container(
      margin: EdgeInsets.only(
        top: 40.0,
        left: 20.0,
      ),
      child: Row(
        children: <Widget>[
          Text(
            title,
            style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontFamily: 'Lato',
                fontWeight: FontWeight.bold
            ),
          ),
          Container(
            margin: EdgeInsets.only(
                top: 20.0,
                left: 265.0
            ),
            child: Icon(
              Icons.settings,
              color: Colors.white30,
              size: 20.0,
            ),
          )
        ],
      ),
    );

    return Stack(
      children: <Widget>[
        Container(
          height: 400.0,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Color(0xFF4268D3),
                    Color(0xFF584CD1)
                  ],
                  begin: FractionalOffset(0.2, 0.0),
                  end: FractionalOffset(1.0, 0.6),
                  stops: [0.0, 0.6],
                  tileMode: TileMode.clamp
              )
          ),

          //alignment: Alignment(-1.5, -0.6),
        ),
        header
      ],
    );
  }

}