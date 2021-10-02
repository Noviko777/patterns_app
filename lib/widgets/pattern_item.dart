import 'package:flutter/material.dart';
import 'package:patterns_app/colors.dart';
import 'package:patterns_app/data/models/pattern_model.dart';

class PatternItem extends StatelessWidget {
  const PatternItem({
    required this.pattern,
    Key? key,
  }) : super(key: key);

  final PatternModel pattern;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: MyColors.white,
        border: Border.all(
          color: MyColors.lightGrey,
        ),
      ),
      child: Column(
        children: [
          Image.asset(pattern.assetImage ?? ''),
          const SizedBox(height: 12),
          Text(
            pattern.name ?? '',
            textAlign: TextAlign.center,
            style: const TextStyle(
                color: MyColors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
