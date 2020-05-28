import 'package:flutter/material.dart';
import 'constants.dart';
class GenderFont extends StatelessWidget {
  final String gender;
  final IconData whichgen;
  GenderFont({@required this.gender,@required this.whichgen});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(
          whichgen,
          size:bottomContainerheight,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: labelTextstyle
        )
      ],
    );
  }
}