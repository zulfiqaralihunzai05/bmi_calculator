import 'package:flutter/material.dart';


const textstyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xff8d8e98),
);


class Bottom_Icon_Content extends StatelessWidget {

  final String text1;
  final String text2;
  final IconData bicon;

  Bottom_Icon_Content({this.text1, this.text2, this.bicon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          text1,
          style:textstyle,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text2,
          style:textstyle,
        ),
        SizedBox(
          height: 15.0,
        ),
        Icon(
          bicon,
          size: 20.0,
        ),
      ],
    );
  }
}