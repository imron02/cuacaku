import 'package:flutter/material.dart';

import 'package:cuacaku/utils/colors.dart';
import 'package:cuacaku/screens/intro/styles.dart';
import 'package:cuacaku/screens/intro/labels.dart';
import 'package:cuacaku/screens/intro/widgets/header/widget.dart';
import 'package:cuacaku/screens/intro/widgets/form/widget.dart';
import 'package:cuacaku/widgets/button/widget.dart';

class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        bottom: false,
        child: SingleChildScrollView(
          child: Padding(
            padding: Styles.containerPadding,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Header(Labels.header),
                SizedBox(height: 50.0),
                FormName(Labels.input),
                SizedBox(height: 100.0),
                ButtonWidget(
                  title: 'SELANJUTNYA',
                  onPressed: () {},
                ),
                SizedBox(height: 10.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
