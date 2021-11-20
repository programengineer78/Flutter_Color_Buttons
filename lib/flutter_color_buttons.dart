// ignore_for_file: must_be_immutable

library flutter_buttons;

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  dynamic onPressed;
  final Widget child;
  dynamic style;
  CustomButton(
      {Key? key, @required this.onPressed, required this.child, this.style})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          primary: Colors.black,
          backgroundColor: Colors.blue,
          textStyle: const TextStyle(
            fontSize: 14,
          ),
        ),
        child: child);
  }
}

class RedButton extends StatelessWidget {
  dynamic onPressed;
  final Widget child;
  dynamic style;
  RedButton(
      {Key? key, @required this.onPressed, required this.child, this.style})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          primary: Colors.black,
          backgroundColor: Colors.red,
          textStyle: const TextStyle(
            fontSize: 14,
          ),
        ),
        child: child);
  }
}
