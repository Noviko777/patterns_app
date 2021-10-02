import 'package:expansion_widget/expansion_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:patterns_app/colors.dart';
import 'dart:math' as math;

class ExpansionItem extends StatelessWidget {
  const ExpansionItem({
    required this.title,
    required this.content,
    this.backgroundColor,
    this.fontSize,
    Key? key,
  }) : super(key: key);

  final String title;
  final Widget content;
  final Color? backgroundColor;
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    return ExpansionWidget(
      titleBuilder: (
        double animationValue,
        _,
        bool isExpanded,
        toggleFunction,
      ) {
        return InkWell(
            onTap: () => toggleFunction(animated: true),
            splashColor: MyColors.black.withOpacity(0.15),
            highlightColor: MyColors.black.withOpacity(0.15),
            child: Container(
              padding: const EdgeInsets.all(10),
              color: backgroundColor,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Text(
                      title,
                      style: TextStyle(
                        color: MyColors.white,
                        fontSize: fontSize ?? 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Transform.rotate(
                    angle: -(math.pi * animationValue / 2),
                    child: const Icon(
                      CupertinoIcons.arrow_left,
                      size: 24,
                      color: MyColors.white,
                    ),
                    alignment: Alignment.center,
                  )
                ],
              ),
            ));
      },
      content: content,
    );
  }
}
