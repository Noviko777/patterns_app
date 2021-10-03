import 'package:code_text_field/code_text_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:patterns_app/colors.dart';
import 'package:patterns_app/data/models/pattern_model.dart';
import 'package:patterns_app/generated/l10n.dart';
import 'package:patterns_app/utils/code_examples.dart';
import 'package:highlight/languages/dart.dart';
import 'package:flutter_highlight/themes/atom-one-dark.dart';

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
                style: const TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w900,
                  color: MyColors.grey,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                pattern?.shortDetails ?? '',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: MyColors.grey,
                ),
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
                    style: const TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: MyColors.grey,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 4),
              Text(
                pattern?.problem ?? '',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: MyColors.grey,
                ),
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
                    style: const TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: MyColors.grey,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 4),
              Text(
                pattern?.solution ?? '',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: MyColors.grey,
                ),
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
                    style: const TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: MyColors.grey,
                    ),
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
