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
          codeExample: CodeExamples.factoryMethod,
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
          codeExample: CodeExamples.builder,
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
          codeExample: CodeExamples.prototype,
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
          codeExample: CodeExamples.singleton,
          assetImage: Assets.descriptionSingleton,
          assetProblemImage: Assets.problemSingletonProblem,
          assetMiniImage: Assets.creationalSingletonMini,
        ),
      ];

  List<PatternModel> getStructuralPatterns(BuildContext context) => [
        PatternModel(
          name: S.of(context).adapter,
          shortDetails: S
              .of(context)
              .adapterIsAStructuralDesignPatternThatAllowsObjectsWith,
          problem: S
              .of(context)
              .imagineThatYoureCreatingAStockMarketMonitoringAppThe,
          solution: S.of(context).youCanCreateAnAdapterThisIsASpecialObject,
          codeExample: CodeExamples.adapter,
          assetImage: Assets.descriptionAdapter,
          assetProblemImage: Assets.problemAdapterProblem,
          assetSolutionImage: Assets.solutionAdapterSolution,
          assetExampleImage: Assets.exampleAdapterExample,
          assetMiniImage: Assets.structuralAdapterMini,
        ),
        PatternModel(
          name: S.of(context).bridge,
          shortDetails:
              S.of(context).bridgeIsAStructuralDesignPatternThatLetsYouSplit,
          problem: S.of(context).sayYouHaveAGeometricShapeClassWithAPair,
          solution:
              S.of(context).thisProblemOccursBecauseWereTryingToExtendTheShape,
          codeExample: CodeExamples.bridge,
          assetImage: Assets.descriptionBridge,
          assetProblemImage: Assets.problemBridgeProblem,
          assetSolutionImage: Assets.solutionBridgeSolution,
          assetExampleImage: Assets.exampleBridgeExample,
          assetMiniImage: Assets.structuralBridgeMini,
        ),
        PatternModel(
          name: S.of(context).composite,
          shortDetails: S
              .of(context)
              .compositeIsAStructuralDesignPatternThatLetsYouCompose,
          problem:
              S.of(context).usingTheCompositePatternMakesSenseOnlyWhenTheCore,
          solution: S
              .of(context)
              .theCompositePatternSuggestsThatYouWorkWithProductsAnd,
          codeExample: CodeExamples.composite,
          assetImage: Assets.descriptionComposite,
          assetProblemImage: Assets.problemCompositeProblem,
          assetSolutionImage: Assets.solutionCompositeSolution,
          assetExampleImage: Assets.exampleCompositeExample,
          assetMiniImage: Assets.structuralCompositeMini,
        ),
        PatternModel(
          name: S.of(context).decorator,
          shortDetails: S
              .of(context)
              .decoratorIsAStructuralDesignPatternThatLetsYouAttach,
          problem: S
              .of(context)
              .imagineThatYoureWorkingOnANotificationLibraryWhichLets,
          solution: S.of(context).extendingAClassIsTheFirstThingThatComesTo,
          codeExample: CodeExamples.decorator,
          assetImage: Assets.descriptionComposite,
          assetProblemImage: Assets.problemCompositeProblem,
          assetSolutionImage: Assets.solutionCompositeSolution,
          assetExampleImage: Assets.exampleCompositeExample,
          assetMiniImage: Assets.structuralDecoratorMini,
        ),
        PatternModel(
          name: S.of(context).facade,
          shortDetails: S
              .of(context)
              .facadeIsAStructuralDesignPatternThatProvidesASimplified,
          problem: S.of(context).imagineThatYouMustMakeYourCodeWorkWithA,
          solution: S.of(context).aFacadeIsAClassThatProvidesASimpleInterface,
          codeExample: CodeExamples.facade,
          assetImage: Assets.descriptionFacade,
          assetExampleImage: Assets.exampleFacadeExample,
          assetMiniImage: Assets.structuralFacadeMini,
        ),
        PatternModel(
          name: S.of(context).flyweight,
          shortDetails:
              S.of(context).flyweightIsAStructuralDesignPatternThatLetsYouFit,
          problem: S.of(context).toHaveSomeFunAfterLongWorkingHoursYouDecided,
          solution:
              S.of(context).onCloserInspectionOfTheParticleClassYouMayNotice,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionFlyweight,
          assetProblemImage: Assets.problemFlyweightProblem,
          assetSolutionImage: Assets.solutionFlywightSolution,
          assetExampleImage: Assets.exampleFlyweightExample,
          assetMiniImage: Assets.structuralFlyweightMini,
        ),
        PatternModel(
          name: S.of(context).proxy,
          shortDetails:
              S.of(context).proxyIsAStructuralDesignPatternThatLetsYouProvide,
          problem: S.of(context).whyWouldYouWantToControlAccessToAnObject,
          solution: S.of(context).theProxyPatternSuggestsThatYouCreateANewProxy,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionProxy,
          assetProblemImage: Assets.problemProxyProblem,
          assetSolutionImage: Assets.solutionProxySolution,
          assetExampleImage: Assets.exampleProxyExample,
          assetMiniImage: Assets.structuralProxyMini,
        ),
      ];

  List<PatternModel> getBehavioralPatterns(BuildContext context) => [
        PatternModel(
          name: S.of(context).chainOfResponsibility,
          shortDetails: S
              .of(context)
              .chainOfResponsibilityIsABehavioralDesignPatternThatLets,
          problem:
              S.of(context).imagineThatYoureWorkingOnAnOnlineOrderingSystemYou,
          solution: S
              .of(context)
              .likeManyOtherBehavioralDesignPatternsTheChainOfResponsibility,
          codeExample: CodeExamples.chainOfResponsibility,
          assetImage: Assets.descriptionChainOfResponsibility,
          assetProblemImage: Assets.problemChainOfResponsibilityProblem,
          assetSolutionImage: Assets.solutionChainOfResponsibilitySolution,
          assetExampleImage: Assets.exampleChainOfResponsibilityExample,
          assetMiniImage: Assets.behavioralChainOfResponsibilityMini,
        ),
        PatternModel(
          name: S.of(context).command,
          shortDetails:
              S.of(context).commandIsABehavioralDesignPatternThatTurnsARequest,
          problem: S.of(context).imagineThatYoureWorkingOnANewTexteditorAppYour,
          solution:
              S.of(context).goodSoftwareDesignIsOftenBasedOnThePrincipleOf,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionCommand,
          assetProblemImage: Assets.problemCommandProblem,
          assetSolutionImage: Assets.solutionCommandSolution,
          assetExampleImage: Assets.exampleCommandExample,
          assetMiniImage: Assets.behavioralCommandMini,
        ),
        PatternModel(
          name: S.of(context).iterator,
          shortDetails: S
              .of(context)
              .iteratorIsABehavioralDesignPatternThatLetsYouTraverse,
          problem: S.of(context).collectionsAreOneOfTheMostUsedDataTypesIn,
          solution: S.of(context).theMainIdeaOfTheIteratorPatternIsToExtract,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionIterator,
          assetProblemImage: Assets.problemIteratorProblem,
          assetSolutionImage: Assets.solutionIteratorSolution,
          assetExampleImage: Assets.exampleIteratorExample,
          assetMiniImage: Assets.behavioralIteratorMini,
        ),
        PatternModel(
          name: S.of(context).mediator,
          shortDetails:
              S.of(context).mediatorIsABehavioralDesignPatternThatLetsYouReduce,
          problem: S.of(context).sayYouHaveADialogForCreatingAndEditingCustomer,
          solution: S
              .of(context)
              .theMediatorPatternSuggestsThatYouShouldCeaseAllDirect,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionMediator,
          assetProblemImage: Assets.problemMediatorProblem,
          assetSolutionImage: Assets.solutionMediatorSolution,
          assetExampleImage: Assets.exampleMediatorExample,
          assetMiniImage: Assets.behavioralMediatorMini,
        ),
        PatternModel(
          name: S.of(context).memento,
          shortDetails:
              S.of(context).mementoIsABehavioralDesignPatternThatLetsYouSave,
          problem:
              S.of(context).imagineThatYoureCreatingATextEditorAppInAddition,
          solution:
              S.of(context).allProblemsThatWeveJustExperiencedAreCausedByBroken,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionMemento,
          assetProblemImage: Assets.problemMementoProblem,
          assetSolutionImage: Assets.solutionMementoSolution,
          assetExampleImage: Assets.exampleMementoExample,
          assetMiniImage: Assets.behavioralMementoMini,
        ),
        PatternModel(
          name: S.of(context).observer,
          shortDetails:
              S.of(context).observerIsABehavioralDesignPatternThatLetsYouDefine,
          problem: S.of(context).imagineThatYouHaveTwoTypesOfObjectsACustomer,
          solution:
              S.of(context).theObjectThatHasSomeInterestingStateIsOftenCalled,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionObserver,
          assetProblemImage: Assets.problemObserverProblem,
          assetSolutionImage: Assets.solutionObserverSolution,
          assetExampleImage: Assets.exampleObserverExample,
          assetMiniImage: Assets.behavioralObserverMini,
        ),
        PatternModel(
          name: S.of(context).state,
          shortDetails:
              S.of(context).stateIsABehavioralDesignPatternThatLetsAnObject,
          problem: S.of(context).theMainIdeaIsThatAtAnyGivenMomentTheres,
          solution:
              S.of(context).theStatePatternSuggestsThatYouCreateNewClassesFor,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionState,
          assetProblemImage: Assets.problemStateProblem,
          assetSolutionImage: Assets.solutionStateSolution,
          assetExampleImage: Assets.exampleStateExample,
          assetMiniImage: Assets.behavioralStateMini,
        ),
        PatternModel(
          name: S.of(context).strategy,
          shortDetails:
              S.of(context).strategyIsABehavioralDesignPatternThatLetsYouDefine,
          problem: S.of(context).oneDayYouDecidedToCreateANavigationAppFor,
          solution:
              S.of(context).theStrategyPatternSuggestsThatYouTakeAClassThat,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionStrategy,
          assetProblemImage: Assets.problemStrategyProblem,
          assetSolutionImage: Assets.solutionStrategySolution,
          assetMiniImage: Assets.behavioralStrategyMini,
        ),
        PatternModel(
          name: S.of(context).templateMethod,
          shortDetails: S
              .of(context)
              .templateMethodIsABehavioralDesignPatternThatDefinesThe,
          problem: S
              .of(context)
              .imagineThatYoureCreatingADataMiningApplicationThatAnalyzes,
          solution:
              S.of(context).theTemplateMethodPatternSuggestsThatYouBreakDownAn,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionTemplateMethod,
          assetProblemImage: Assets.problemTemplateMethodProblem,
          assetSolutionImage: Assets.solutionTemplateMethodSolution,
          assetExampleImage: Assets.exampleTemplateMethodExample,
          assetMiniImage: Assets.behavioralTemplateMethodMini,
        ),
        PatternModel(
          name: S.of(context).visitor,
          shortDetails: S
              .of(context)
              .visitorIsABehavioralDesignPatternThatLetsYouSeparate,
          problem: S.of(context).imagineThatYourTeamDevelopsAnAppWhichWorksWith,
          solution:
              S.of(context).theVisitorPatternSuggestsThatYouPlaceTheNewBehavior,
          codeExample: CodeExamples.abstractFactory,
          assetImage: Assets.descriptionVisitor,
          assetProblemImage: Assets.problemVisitorProblem,
          assetExampleImage: Assets.exampleVisitorExample,
          assetMiniImage: Assets.behavioralVisitorMini,
        ),
      ];
}
