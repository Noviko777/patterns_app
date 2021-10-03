import 'package:flutter/cupertino.dart';
import 'package:patterns_app/data/models/pattern_model.dart';
import 'package:patterns_app/generated/assets.dart';
import 'package:patterns_app/generated/l10n.dart';

class PatternsRepository {
  List<PatternModel> getCreationalPatterns(BuildContext context) => [
        PatternModel(
          name: S.of(context).factoryMethod,
          assetMiniImage: Assets.creationalFactoryMethodMini,
        ),
        PatternModel(
          name: S.of(context).abstractFactory,
          assetImage: Assets.descriptionAbstractFactory,
          assetProblemImage: Assets.problemAbstractFactoryProblem,
          assetSolutionImage: Assets.solutionAbstractFactorySolution,
          assetExampleImage: Assets.exampleAbstractFactoryExample,
          assetMiniImage: Assets.creationalAbstractFactoryMini,
        ),
        PatternModel(
          name: S.of(context).builder,
          assetMiniImage: Assets.creationalBuilderMini,
        ),
        PatternModel(
          name: S.of(context).prototype,
          assetMiniImage: Assets.creationalPrototypeMini,
        ),
        PatternModel(
          name: S.of(context).singleton,
          assetMiniImage: Assets.creationalSingletonMini,
        ),
      ];

  List<PatternModel> getStructuralPatterns(BuildContext context) => [
        PatternModel(
          name: S.of(context).adapter,
          assetMiniImage: Assets.structuralAdapterMini,
        ),
        PatternModel(
          name: S.of(context).bridge,
          assetMiniImage: Assets.structuralBridgeMini,
        ),
        PatternModel(
          name: S.of(context).composite,
          assetMiniImage: Assets.structuralCompositeMini,
        ),
        PatternModel(
          name: S.of(context).decorator,
          assetMiniImage: Assets.structuralDecoratorMini,
        ),
        PatternModel(
          name: S.of(context).facade,
          assetMiniImage: Assets.structuralFacadeMini,
        ),
        PatternModel(
          name: S.of(context).flyweight,
          assetMiniImage: Assets.structuralFlyweightMini,
        ),
        PatternModel(
          name: S.of(context).proxy,
          assetMiniImage: Assets.structuralProxyMini,
        ),
      ];

  List<PatternModel> getBehavioralPatterns(BuildContext context) => [
        PatternModel(
          name: 'Chain of Responsibility',
          assetMiniImage: Assets.behavioralChainOfResponsibilityMini,
        ),
        PatternModel(
          name: 'Command',
          assetMiniImage: Assets.behavioralCommandMini,
        ),
        PatternModel(
          name: 'Iterator',
          assetMiniImage: Assets.behavioralIteratorMini,
        ),
        PatternModel(
          name: 'Mediator',
          assetMiniImage: Assets.behavioralMediatorMini,
        ),
        PatternModel(
          name: 'Memento',
          assetMiniImage: Assets.behavioralMementoMini,
        ),
        PatternModel(
          name: 'Observer',
          assetMiniImage: Assets.behavioralObserverMini,
        ),
        PatternModel(
          name: 'State',
          assetMiniImage: Assets.behavioralStateMini,
        ),
        PatternModel(
          name: 'Strategy',
          assetMiniImage: Assets.behavioralStrategyMini,
        ),
        PatternModel(
          name: 'Template Method',
          assetMiniImage: Assets.behavioralTemplateMethodMini,
        ),
        PatternModel(
          name: 'Visitor',
          assetMiniImage: Assets.behavioralVisitorMini,
        ),
      ];
}
