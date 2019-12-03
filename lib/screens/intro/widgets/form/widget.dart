import 'package:flutter/material.dart';

import 'package:cuacaku/screens/intro/widgets/form/styles.dart';

class FormName extends StatelessWidget {
  final String label;

  FormName(this.label);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: Styles.nameInputDecoration(this.label),
      style: Styles.nameInputStyle,
      maxLength: 22,
      textCapitalization: TextCapitalization.words,
    );
  }
}
