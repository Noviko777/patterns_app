import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:patterns_app/colors.dart';
import 'package:patterns_app/data/data.dart';
import 'package:patterns_app/data/models/pattern_model.dart';
import 'package:patterns_app/generated/assets.dart';
import 'package:patterns_app/generated/l10n.dart';
import 'package:patterns_app/widgets/expansion_item.dart';
import 'package:patterns_app/widgets/pattern_item.dart';

abstract class Button {
  void paint();
}

class MacOSButton implements Button {
  @override
  void paint() {
    print("You have created MacOSButton.");
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static const routeName = '/home';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _repository = PatternsRepository();

  final _scrollController = ScrollController();

  var _creationalPatterns = <PatternModel>[];
  var _structuralPatterns = <PatternModel>[];
  var _behavioralPatterns = <PatternModel>[];

  @override
  void initState() {
    super.initState();
    loadPatterns();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final strings = S.of(context);

    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    MyColors.black.withOpacity(0.2),
                    Colors.transparent,
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                ),
              ),
            ),
            Align(
                alignment: Alignment.bottomCenter,
                child: Image.asset(
                  Assets.imagesPatternsEnot,
                  height: 250,
                )),
            SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                controller: _scrollController,
                child: Column(
                  children: [
                    const SizedBox(height: 16),
                    Center(
                      child: Text(
                        S.of(context).design,
                        style: TextStyle(
                          color: MyColors.white,
                          fontSize: 52,
                          fontWeight: FontWeight.bold,
                          shadows: <Shadow>[
                            Shadow(
                              offset: const Offset(1, 1),
                              blurRadius: 50.0,
                              color: MyColors.black.withOpacity(0.4),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        S.of(context).patterns,
                        style: TextStyle(
                          color: MyColors.white,
                          fontSize: 42,
                          fontWeight: FontWeight.bold,
                          height: 0.8,
                          shadows: <Shadow>[
                            Shadow(
                              offset: const Offset(1, 1),
                              blurRadius: 50.0,
                              color: MyColors.black.withOpacity(0.4),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 42),
                    ExpansionItem(
                      title: strings.whatIsAPattern,
                      backgroundColor: MyColors.black.withOpacity(0.1),
                      content: Container(
                        width: double.infinity,
                        color: Colors.grey.shade100,
                        padding: EdgeInsets.all(20),
                        child: Text('Expaned Content'),
                      ),
                    ),
                    SizedBox(
                      child: ExpansionItem(
                        title: 'Catalog',
                        backgroundColor: MyColors.black.withOpacity(0.1),
                        content: Container(
                          width: double.infinity,
                          color: MyColors.darkOrange,
                          child: ListView(
                            physics: const ClampingScrollPhysics(),
                            shrinkWrap: true,
                            children: [
                              ExpansionItem(
                                title: strings.creationalPatterns,
                                fontSize: 16,
                                content: Container(
                                  color: MyColors.white,
                                  child: GridView.builder(
                                    controller: _scrollController,
                                    gridDelegate:
                                        const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 3,
                                      childAspectRatio: 0.8,
                                    ),
                                    shrinkWrap: true,
                                    itemCount: _creationalPatterns.length,
                                    itemBuilder:
                                        (BuildContext context, int index) =>
                                            PatternItem(
                                                pattern:
                                                    _creationalPatterns[index]),
                                  ),
                                ),
                              ),
                              ExpansionItem(
                                title: strings.structuralPatterns,
                                fontSize: 16,
                                content: Container(
                                  color: MyColors.white,
                                  child: GridView.builder(
                                    controller: _scrollController,
                                    gridDelegate:
                                        const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 3,
                                      childAspectRatio: 0.8,
                                    ),
                                    shrinkWrap: true,
                                    itemCount: _structuralPatterns.length,
                                    itemBuilder:
                                        (BuildContext context, int index) =>
                                            PatternItem(
                                                pattern:
                                                    _structuralPatterns[index]),
                                  ),
                                ),
                              ),
                              ExpansionItem(
                                title: strings.structuralPatterns,
                                fontSize: 16,
                                content: Container(
                                  color: MyColors.white,
                                  child: GridView.builder(
                                    controller: _scrollController,
                                    gridDelegate:
                                        const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 3,
                                      childAspectRatio: 0.8,
                                    ),
                                    shrinkWrap: true,
                                    itemCount: _behavioralPatterns.length,
                                    itemBuilder:
                                        (BuildContext context, int index) =>
                                            PatternItem(
                                                pattern:
                                                    _behavioralPatterns[index]),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  void loadPatterns() {
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      setState(() {
        _creationalPatterns = _repository.getCreationalPatterns(context);
        _structuralPatterns = _repository.getStructuralPatterns(context);
        _behavioralPatterns = _repository.getBehavioralPatterns(context);
      });
    });
  }
}
