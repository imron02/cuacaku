import 'package:flutter/material.dart';

abstract class Styles {
  static InputDecoration nameInputDecoration(String name) {
    return InputDecoration(
      hintText: name,
      border: InputBorder.none,
      hintStyle: TextStyle(
        color: Colors.black87
      ),
      helperText: 'Panggilan mu',
      contentPadding: const EdgeInsets.all(0)
    );
  }
  static const TextStyle nameInputStyle = TextStyle(
    fontSize: 18.0,
    fontFamily: 'Quicksand'
  );
}