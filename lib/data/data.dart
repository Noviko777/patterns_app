import 'package:flutter/cupertino.dart';
import 'package:patterns_app/data/models/pattern_model.dart';
import 'package:patterns_app/generated/assets.dart';
import 'package:patterns_app/generated/l10n.dart';
import 'package:patterns_app/utils/code_examples.dart';

class PatternsRepository {
  List<PatternModel> getCreationalPatterns(BuildContext context) => [
        PatternModel(
          name: S.of(context).factoryMethod,
          shortDetails: S
              .of(context)
              .factoryMethodIsACreationalDesignPatternThatProvidesAn,
          problem: S
              .of(context)
              .imagineThatYoureCreatingALogisticsManagementApplicationTheFirst,
          solution: S
              .of(context)
              .theFactoryMethodPatternSuggestsThatYouReplaceDirectObject,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionFactoryMethod,
          assetProblemImage: Assets.problemFactoryProblem,
          assetSolutionImage: Assets.solutionFactorySolution,
          assetExampleImage: Assets.exampleFactoryExample,
          assetMiniImage: Assets.creationalFactoryMethodMini,
        ),
        PatternModel(
          name: S.of(context).abstractFactory,
          shortDetails: S
              .of(context)
              .abstractFactoryIsACreationalDesignPatternThatLetsYou,
          problem: S
              .of(context)
              .imagineThatYoureCreatingAFurnitureShopSimulatorYourCode,
          solution:
              S.of(context).theFirstThingTheAbstractFactoryPatternSuggestsIsTo,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionAbstractFactory,
          assetProblemImage: Assets.problemAbstractFactoryProblem,
          assetSolutionImage: Assets.solutionAbstractFactorySolution,
          assetExampleImage: Assets.exampleAbstractFactoryExample,
          assetMiniImage: Assets.creationalAbstractFactoryMini,
        ),
        PatternModel(
          name: S.of(context).builder,
          shortDetails: S
              .of(context)
              .builderIsACreationalDesignPatternThatLetsYouConstruct,
          problem: S
              .of(context)
              .imagineAComplexObjectThatRequiresLaboriousStepbystepInitializationOf,
          solution: S
              .of(context)
              .theBuilderPatternSuggestsThatYouExtractTheObjectConstruction,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionBuilder,
          assetProblemImage: Assets.problemBuilderProblem,
          assetSolutionImage: Assets.solutionBuilderSolution,
          assetExampleImage: Assets.exampleBuilderExample,
          assetMiniImage: Assets.creationalBuilderMini,
        ),
        PatternModel(
          name: S.of(context).prototype,
          shortDetails:
              S.of(context).prototypeIsACreationalDesignPatternThatLetsYouCopy,
          problem: S.of(context).sayYouHaveAnObjectAndYouWantToCreate,
          solution: S
              .of(context)
              .thePrototypePatternDelegatesTheCloningProcessToTheActual,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionPrototype,
          assetProblemImage: Assets.problemPrototypeProblem,
          assetSolutionImage: Assets.solutionPrototypeSolution,
          assetExampleImage: Assets.examplePrototypeExample,
          assetMiniImage: Assets.creationalPrototypeMini,
        ),
        PatternModel(
          name: S.of(context).singleton,
          shortDetails: S
              .of(context)
              .singletonIsACreationalDesignPatternThatLetsYouEnsure,
          problem:
              S.of(context).theSingletonPatternSolvesTwoProblemsAtTheSameTime,
          solution:
              S.of(context).allImplementationsOfTheSingletonHaveTheseTwoStepsIn,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionSingleton,
          assetProblemImage: Assets.problemSingletonProblem,
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
