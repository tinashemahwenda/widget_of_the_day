// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class OutlineButton extends StatelessWidget {
  final inputText;
  final outlineColor;

  const OutlineButton({Key? key, this.inputText, this.outlineColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          border: Border.all(color: outlineColor),
          borderRadius: BorderRadius.circular(10)),
      child: Text(
        inputText,
        style: TextStyle(color: outlineColor),
      ),
    );
  }
}

class RoundedButton extends StatelessWidget {
  final inputText;
  final buttonColor;
  const RoundedButton({Key? key, this.inputText, this.buttonColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: buttonColor,
          borderRadius: BorderRadius.circular(10)),
      child: Text(
        inputText,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}
