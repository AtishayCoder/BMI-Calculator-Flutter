import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton(this.onTap, this.displayText);

  final Function() onTap;
  final String displayText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(
          top: 10.0,
        ),
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: const EdgeInsets.only(bottom: 20.0),
        child: Center(
            child: Text(
              displayText,
              style: kLargeButtonText,
            )),
      ),
    );
  }
}
