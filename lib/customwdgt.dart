// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class custumwdget extends StatelessWidget {
  String text1;
  Color colorContai;
  custumwdget({required this.colorContai, required this.text1});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: colorContai,
      child: Center(child: Text(text1)),
    );
  }
}
