import 'package:flutter/material.dart';
import 'package:patterns_app/colors.dart';
import 'package:patterns_app/generated/l10n.dart';
import 'package:patterns_app/styles.dart';

class WhatIsPatternPage extends StatelessWidget {
  const WhatIsPatternPage({Key? key}) : super(key: key);

  static const routeName = '/whatIsPattern';

  @override
  Widget build(BuildContext context) {
    final strings = S.of(context);

    return Scaffold(
      backgroundColor: MyColors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(
            horizontal: 12,
            vertical: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                strings.whatsADesignPattern,
                style: MyStyles.h1,
              ),
              const SizedBox(height: 8),
              Text(
                strings
                    .designPatternsAreTypicalSolutionsToCommonlyOccurringProblemsIn,
                style: MyStyles.body1,
              ),
              const SizedBox(height: 16),
              Text(
                S.of(context).whatDoesThePatternConsistOf,
                style: MyStyles.h2,
              ),
              const SizedBox(height: 8),
              Text(S
                  .of(context)
                  .mostPatternsAreDescribedVeryFormallySoPeopleCanReproduce)
            ],
          ),
        ),
      ),
    );
  }
}
