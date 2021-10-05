import 'package:flutter/cupertino.dart';
import 'package:patterns_app/colors.dart';

class MyStyles {
  MyStyles._();

  static const h1 = TextStyle(
    fontSize: 36,
    fontWeight: FontWeight.w900,
    color: MyColors.grey,
  );

  static const h2 = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: MyColors.grey,
  );

  static const body1 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: MyColors.grey,
  );
}
