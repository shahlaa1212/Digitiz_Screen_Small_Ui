import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget customContainer({
  required Color? colors,
  required double? width,
  required double? height}){
  return Container(
    width: width,
    height: height,
    decoration: BoxDecoration(
      color: colors,
      border: Border.all(
        width: 5,
        color: Colors.white,
      ),
    ),
  );
}
