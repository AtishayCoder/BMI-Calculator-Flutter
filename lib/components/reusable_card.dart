import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard(this.color, this.cardChild);
  final Color color;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: color,
      ),
      child: cardChild,
    );
  }
}
