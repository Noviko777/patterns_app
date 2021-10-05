import 'package:code_text_field/code_text_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:patterns_app/colors.dart';
import 'package:patterns_app/data/models/pattern_model.dart';
import 'package:patterns_app/generated/l10n.dart';
import 'package:highlight/languages/dart.dart';
import 'package:flutter_highlight/themes/atom-one-dark.dart';
import 'package:patterns_app/styles.dart';

class PatternDescriptionPage extends StatefulWidget {
  const PatternDescriptionPage({Key? key}) : super(key: key);

  static const routeName = '/patternDescription';

  @override
  State<PatternDescriptionPage> createState() => _PatternDescriptionPageState();
}

class _PatternDescriptionPageState extends State<PatternDescriptionPage> {
  PatternModel? pattern;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      final args = ModalRoute.of(context)?.settings.arguments;
      if (args is PatternModel) {
        setState(() {
          pattern = args;
        });
      }
    });
  }

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
                pattern?.name ?? '',
                style: MyStyles.h1,
              ),
              const SizedBox(height: 4),
              Text(
                pattern?.shortDetails ?? '',
                style: MyStyles.body1,
              ),
              const SizedBox(height: 24),
              if (pattern?.assetImage != null)
                Image.asset(
                  pattern?.assetImage ?? '',
                ),
              const SizedBox(height: 4),
              Row(
                children: [
                  const Icon(
                    CupertinoIcons.cloud_heavyrain,
                    color: MyColors.grey,
                  ),
                  const SizedBox(width: 6),
                  Text(
                    strings.problem,
                    style: MyStyles.h2,
                  ),
                ],
              ),
              const SizedBox(height: 4),
              Text(
                pattern?.problem ?? '',
                style: MyStyles.body1,
              ),
              const SizedBox(height: 12),
              if (pattern?.assetProblemImage != null)
                Image.asset(
                  pattern?.assetProblemImage ?? '',
                ),
              const SizedBox(height: 4),
              Row(
                children: [
                  const Icon(
                    CupertinoIcons.smiley,
                    color: MyColors.grey,
                  ),
                  const SizedBox(width: 6),
                  Text(
                    strings.solution,
                    style: MyStyles.h2,
                  ),
                ],
              ),
              const SizedBox(height: 4),
              Text(
                pattern?.solution ?? '',
                style: MyStyles.body1,
              ),
              const SizedBox(height: 12),
              if (pattern?.assetSolutionImage != null)
                Image.asset(
                  pattern?.assetSolutionImage ?? '',
                ),
              const SizedBox(height: 4),
              Row(
                children: [
                  const Icon(
                    CupertinoIcons.number,
                    color: MyColors.grey,
                  ),
                  const SizedBox(width: 6),
                  Text(
                    strings.codeExample,
                    style: MyStyles.h2,
                  ),
                ],
              ),
              const SizedBox(height: 4),
              if (pattern?.codeExample != null)
                CodeField(
                  controller: CodeController(
                    language: dart,
                    text: pattern?.codeExample,
                    theme: atomOneDarkTheme,
                  ),
                  enabled: false,
                ),
            ],
          ),
        ),
      ),
    );
  }
}
