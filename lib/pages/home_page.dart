import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:patterns_app/colors.dart';
import 'package:patterns_app/generated/assets.dart';
import 'package:patterns_app/generated/l10n.dart';
import 'package:patterns_app/widgets/expansion_item.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static const routeName = '/home';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _scrollController = ScrollController();

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
                controller: _scrollController,
                child: Column(
                  children: [
                    const SizedBox(height: 16),
                    Center(
                      child: Text(
                        S.of(context).design,
                        style: const TextStyle(
                          color: MyColors.white,
                          fontSize: 52,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        S.of(context).patterns,
                        style: const TextStyle(
                            color: MyColors.white,
                            fontSize: 42,
                            fontWeight: FontWeight.bold,
                            height: 0.8),
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
                                  width: double.infinity,
                                  color: Colors.grey.shade100,
                                  padding: EdgeInsets.all(20),
                                  child: Text('Expaned Content'),
                                ),
                              ),
                              ExpansionItem(
                                title: strings.structuralPatterns,
                                fontSize: 16,
                                content: GridView.builder(
                                    controller: _scrollController,
                                    gridDelegate:
                                        const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2,
                                      childAspectRatio: 0.8,
                                    ),
                                    shrinkWrap: true,
                                    itemCount: 32,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Container(
                                        decoration: BoxDecoration(
                                            color: MyColors.white,
                                            border: Border.all(
                                              color: MyColors.lightGrey,
                                            )),
                                      );
                                    }),
                              ),
                              ExpansionItem(
                                title: strings.behavioralPatterns,
                                fontSize: 16,
                                content: Container(
                                  width: double.infinity,
                                  color: Colors.grey.shade100,
                                  padding: EdgeInsets.all(20),
                                  child: Text('Expaned Content'),
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
}
