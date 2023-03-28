// ignore_for_file: unnecessary_import, must_be_immutable

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  double size;
  final String text;
  final Color color;
  AppText({Key? key,this.size=17,required this.text,this.color=Colors.black54}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize:size,
        //fontWeight: FontWeight.bold,
      ),
    );
  }
}
