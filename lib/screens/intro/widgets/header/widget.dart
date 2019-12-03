import 'package:flutter/material.dart';

import 'package:cuacaku/screens/intro/widgets/header/styles.dart';

class Header extends StatelessWidget {
  final String title;

  Header(this.title);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 57.0),
        Image.asset(
          'assets/images/weather.gif',
          width: Styles.imageWidth,
          fit: BoxFit.cover,
        ),
        SizedBox(height: 10.0),
        Text(
          this.title,
          style: Styles.headerStyle,
        )
      ],
    );
  }
}
