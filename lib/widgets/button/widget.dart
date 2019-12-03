import 'package:flutter/material.dart';

import 'package:cuacaku/utils/colors.dart' as colors;
import 'package:cuacaku/widgets/button/styles.dart';

class ButtonWidget extends StatelessWidget {
  final String title;
  final Function onPressed;
  final Color backgroundColor;
  final Color color;

  ButtonWidget({
    Key key,
    @required this.title,
    @required this.onPressed,
    this.backgroundColor = Colors.white,
    this.color = colors.backgroundColor
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 60.0,
      child: RaisedButton(
        color: this.backgroundColor,
        textColor: this.color,
        onPressed: this.onPressed,
        child: Text(
          this.title,
          style: Styles.buttonLabel,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0)
        ),
      ),
    );
  }
}