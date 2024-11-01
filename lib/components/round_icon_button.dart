import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton(this.childIcon, this.onPressedAction);
  final IconData childIcon;
  final Function() onPressedAction;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressedAction,
      elevation: 6.0,
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
      constraints: const BoxConstraints(
        minHeight: 56.0,
        minWidth: 56.0,
      ),
      child: Icon(
        childIcon,
      ),
    );
  }
}