import 'package:flutter/material.dart';

class StackedIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Container(
            height: 60.0,
            width: 60.0,
            decoration:  BoxDecoration(
                color: Color(0xFF18D191),
                borderRadius: BorderRadius.circular(50.0)),
            child: Icon(
              Icons.local_offer,
              color: Colors.white,
            )),
        Container(
            margin: EdgeInsets.only(right: 50.0, top: 50.0),
            height: 60.0,
            width: 60.0,
            decoration: BoxDecoration(
                color: Color(0xFFFC6A7F),
                borderRadius: BorderRadius.circular(50.0)),
            child: Icon(
              Icons.home,
              color: Colors.white,
            )),
        Container(
            margin: EdgeInsets.only(left: 30.0, top: 50.0),
            height: 60.0,
            width: 60.0,
            decoration: BoxDecoration(
                color: Color(0xFFFFCE56),
                borderRadius: BorderRadius.circular(50.0)),
            child: Icon(
              Icons.local_car_wash,
              color: Colors.white,
            )),
        Container(
            margin: EdgeInsets.only(left: 90.0, top: 50.0),
            height: 60.0,
            width: 60.0,
            decoration: BoxDecoration(
                color: Color(0xFF45E0EC),
                borderRadius: BorderRadius.circular(50.0)),
            child: Icon(
              Icons.place,
              color: Colors.white,
            ))
      ],
    );
  }
}
