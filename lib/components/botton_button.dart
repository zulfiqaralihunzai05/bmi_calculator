import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {

  final Function onTap;
  final String buttonTitle;

  BottomButton({this.onTap, this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 0.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
