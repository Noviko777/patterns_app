import 'package:flutter/cupertino.dart';
import 'package:patterns_app/colors.dart';

class MyStyles {
  MyStyles._();

  static const title = TextStyle(
    fontWeight: FontWeight.w900,
    fontSize: 18,
  );
  static const subTitle = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 14,
    color: MyColors.lightGrey,
  );
  static const counter = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 15,
    color: MyColors.lightGrey,
  );
}
