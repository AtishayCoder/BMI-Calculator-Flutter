import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  const IconContent(this.gender, this.icon);

  final String gender;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        icon,
        kSpaceBetweenIconAndText,
        Text(
          gender,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
