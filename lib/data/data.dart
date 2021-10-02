import 'package:flutter/cupertino.dart';
import 'package:patterns_app/data/models/pattern_model.dart';
import 'package:patterns_app/generated/assets.dart';
import 'package:patterns_app/generated/l10n.dart';

class PatternsRepository {
  List<PatternModel> getCreationalPatterns(BuildContext context) => [
        PatternModel(
          name: S.of(context).factoryMethod,
          assetImage: Assets.creationalFactoryMethodMini,
        ),
        PatternModel(
          name: S.of(context).abstractFactory,
          assetImage: Assets.creationalAbstractFactoryMini,
        ),
        PatternModel(
          name: S.of(context).builder,
          assetImage: Assets.creationalBuilderMini,
        ),
        PatternModel(
          name: S.of(context).prototype,
          assetImage: Assets.creationalPrototypeMini,
        ),
        PatternModel(
          name: S.of(context).singleton,
          assetImage: Assets.creationalSingletonMini,
        ),
      ];

  List<PatternModel> getStructuralPatterns(BuildContext context) => [
        PatternModel(
          name: S.of(context).adapter,
          assetImage: Assets.structuralAdapterMini,
        ),
        PatternModel(
          name: S.of(context).bridge,
          assetImage: Assets.structuralBridgeMini,
        ),
        PatternModel(
          name: S.of(context).composite,
          assetImage: Assets.structuralCompositeMini,
        ),
        PatternModel(
          name: S.of(context).decorator,
          assetImage: Assets.structuralDecoratorMini,
        ),
        PatternModel(
          name: S.of(context).facade,
          assetImage: Assets.structuralFacadeMini,
        ),
        PatternModel(
          name: S.of(context).flyweight,
          assetImage: Assets.structuralFlyweightMini,
        ),
        PatternModel(
          name: S.of(context).proxy,
          assetImage: Assets.structuralProxyMini,
        ),
      ];

  List<PatternModel> getBehavioralPatterns(BuildContext context) => [
        PatternModel(
          name: 'Chain of Responsibility',
          assetImage: Assets.behavioralChainOfResponsibilityMini,
        ),
        PatternModel(
          name: 'Command',
          assetImage: Assets.behavioralCommandMini,
        ),
        PatternModel(
          name: 'Iterator',
          assetImage: Assets.behavioralIteratorMini,
        ),
        PatternModel(
          name: 'Mediator',
          assetImage: Assets.behavioralMediatorMini,
        ),
        PatternModel(
          name: 'Memento',
          assetImage: Assets.behavioralMementoMini,
        ),
        PatternModel(
          name: 'Observer',
          assetImage: Assets.behavioralObserverMini,
        ),
        PatternModel(
          name: 'State',
          assetImage: Assets.behavioralStateMini,
        ),
        PatternModel(
          name: 'Strategy',
          assetImage: Assets.behavioralStrategyMini,
        ),
        PatternModel(
          name: 'Template Method',
          assetImage: Assets.behavioralTemplateMethodMini,
        ),
        PatternModel(
          name: 'Visitor',
          assetImage: Assets.behavioralVisitorMini,
        ),
      ];
}
