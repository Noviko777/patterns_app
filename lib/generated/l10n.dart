// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `PATTERNS`
  String get patterns {
    return Intl.message(
      'PATTERNS',
      name: 'patterns',
      desc: '',
      args: [],
    );
  }

  /// `DESIGN`
  String get design {
    return Intl.message(
      'DESIGN',
      name: 'design',
      desc: '',
      args: [],
    );
  }

  /// `What is a Pattern`
  String get whatIsAPattern {
    return Intl.message(
      'What is a Pattern',
      name: 'whatIsAPattern',
      desc: '',
      args: [],
    );
  }

  /// `Creational patterns`
  String get creationalPatterns {
    return Intl.message(
      'Creational patterns',
      name: 'creationalPatterns',
      desc: '',
      args: [],
    );
  }

  /// `Structural patterns`
  String get structuralPatterns {
    return Intl.message(
      'Structural patterns',
      name: 'structuralPatterns',
      desc: '',
      args: [],
    );
  }

  /// `Behavioral patterns`
  String get behavioralPatterns {
    return Intl.message(
      'Behavioral patterns',
      name: 'behavioralPatterns',
      desc: '',
      args: [],
    );
  }

  /// `Factory Method`
  String get factoryMethod {
    return Intl.message(
      'Factory Method',
      name: 'factoryMethod',
      desc: '',
      args: [],
    );
  }

  /// `Abstract Factory`
  String get abstractFactory {
    return Intl.message(
      'Abstract Factory',
      name: 'abstractFactory',
      desc: '',
      args: [],
    );
  }

  /// `Builder`
  String get builder {
    return Intl.message(
      'Builder',
      name: 'builder',
      desc: '',
      args: [],
    );
  }

  /// `Prototype`
  String get prototype {
    return Intl.message(
      'Prototype',
      name: 'prototype',
      desc: '',
      args: [],
    );
  }

  /// `Singleton`
  String get singleton {
    return Intl.message(
      'Singleton',
      name: 'singleton',
      desc: '',
      args: [],
    );
  }

  /// `Adapter`
  String get adapter {
    return Intl.message(
      'Adapter',
      name: 'adapter',
      desc: '',
      args: [],
    );
  }

  /// `Bridge`
  String get bridge {
    return Intl.message(
      'Bridge',
      name: 'bridge',
      desc: '',
      args: [],
    );
  }

  /// `Composite`
  String get composite {
    return Intl.message(
      'Composite',
      name: 'composite',
      desc: '',
      args: [],
    );
  }

  /// `Decorator`
  String get decorator {
    return Intl.message(
      'Decorator',
      name: 'decorator',
      desc: '',
      args: [],
    );
  }

  /// `Facade`
  String get facade {
    return Intl.message(
      'Facade',
      name: 'facade',
      desc: '',
      args: [],
    );
  }

  /// `Flyweight`
  String get flyweight {
    return Intl.message(
      'Flyweight',
      name: 'flyweight',
      desc: '',
      args: [],
    );
  }

  /// `Proxy`
  String get proxy {
    return Intl.message(
      'Proxy',
      name: 'proxy',
      desc: '',
      args: [],
    );
  }

  /// `Problem`
  String get problem {
    return Intl.message(
      'Problem',
      name: 'problem',
      desc: '',
      args: [],
    );
  }

  /// `Imagine that you’re creating a furniture shop simulator. Your code consists of classes that represent:\n\n1. A family of related products, say: Chair + Sofa + CoffeeTable.\n\n2. Several variants of this family. For example, products Chair + Sofa + CoffeeTable are available in these variants: Modern, Victorian, ArtDeco.\n\nYou need a way to create individual furniture objects so that they match other objects of the same family. Customers get quite mad when they receive non-matching furniture.\n\nAlso, you don’t want to change existing code when adding new products or families of products to the program. Furniture vendors update their catalogs very often, and you wouldn’t want to change the core code each time it happens.`
  String get imagineThatYoureCreatingAFurnitureShopSimulatorYourCode {
    return Intl.message(
      'Imagine that you’re creating a furniture shop simulator. Your code consists of classes that represent:\n\n1. A family of related products, say: Chair + Sofa + CoffeeTable.\n\n2. Several variants of this family. For example, products Chair + Sofa + CoffeeTable are available in these variants: Modern, Victorian, ArtDeco.\n\nYou need a way to create individual furniture objects so that they match other objects of the same family. Customers get quite mad when they receive non-matching furniture.\n\nAlso, you don’t want to change existing code when adding new products or families of products to the program. Furniture vendors update their catalogs very often, and you wouldn’t want to change the core code each time it happens.',
      name: 'imagineThatYoureCreatingAFurnitureShopSimulatorYourCode',
      desc: '',
      args: [],
    );
  }

  /// `Abstract Factory is a creational design pattern that lets you produce families of related objects without specifying their concrete classes.`
  String get abstractFactoryIsACreationalDesignPatternThatLetsYou {
    return Intl.message(
      'Abstract Factory is a creational design pattern that lets you produce families of related objects without specifying their concrete classes.',
      name: 'abstractFactoryIsACreationalDesignPatternThatLetsYou',
      desc: '',
      args: [],
    );
  }

  /// `Solution`
  String get solution {
    return Intl.message(
      'Solution',
      name: 'solution',
      desc: '',
      args: [],
    );
  }

  /// `The first thing the Abstract Factory pattern suggests is to explicitly declare interfaces for each distinct product of the product family (e.g., chair, sofa or coffee table). Then you can make all variants of products follow those interfaces. For example, all chair variants can implement the Chair interface; all coffee table variants can implement the CoffeeTable interface, and so on.\n\nThe next move is to declare the Abstract Factory—an interface with a list of creation methods for all products that are part of the product family (for example, createChair, createSofa and createCoffeeTable). These methods must return abstract product types represented by the interfaces we extracted previously: Chair, Sofa, CoffeeTable and so on.`
  String get theFirstThingTheAbstractFactoryPatternSuggestsIsTo {
    return Intl.message(
      'The first thing the Abstract Factory pattern suggests is to explicitly declare interfaces for each distinct product of the product family (e.g., chair, sofa or coffee table). Then you can make all variants of products follow those interfaces. For example, all chair variants can implement the Chair interface; all coffee table variants can implement the CoffeeTable interface, and so on.\n\nThe next move is to declare the Abstract Factory—an interface with a list of creation methods for all products that are part of the product family (for example, createChair, createSofa and createCoffeeTable). These methods must return abstract product types represented by the interfaces we extracted previously: Chair, Sofa, CoffeeTable and so on.',
      name: 'theFirstThingTheAbstractFactoryPatternSuggestsIsTo',
      desc: '',
      args: [],
    );
  }

  /// `Code example`
  String get codeExample {
    return Intl.message(
      'Code example',
      name: 'codeExample',
      desc: '',
      args: [],
    );
  }

  /// `Factory Method is a creational design pattern that provides an interface for creating objects in a superclass, but allows subclasses to alter the type of objects that will be created.`
  String get factoryMethodIsACreationalDesignPatternThatProvidesAn {
    return Intl.message(
      'Factory Method is a creational design pattern that provides an interface for creating objects in a superclass, but allows subclasses to alter the type of objects that will be created.',
      name: 'factoryMethodIsACreationalDesignPatternThatProvidesAn',
      desc: '',
      args: [],
    );
  }

  /// `Imagine that you’re creating a logistics management application. The first version of your app can only handle transportation by trucks, so the bulk of your code lives inside the Truck class.\n\nAfter a while, your app becomes pretty popular. Each day you receive dozens of requests from sea transportation companies to incorporate sea logistics into the app.\n\nGreat news, right? But how about the code? At present, most of your code is coupled to the Truck class. Adding Ships into the app would require making changes to the entire codebase. Moreover, if later you decide to add another type of transportation to the app, you will probably need to make all of these changes again.\n\nAs a result, you will end up with pretty nasty code, riddled with conditionals that switch the app’s behavior depending on the class of transportation objects.`
  String get imagineThatYoureCreatingALogisticsManagementApplicationTheFirst {
    return Intl.message(
      'Imagine that you’re creating a logistics management application. The first version of your app can only handle transportation by trucks, so the bulk of your code lives inside the Truck class.\n\nAfter a while, your app becomes pretty popular. Each day you receive dozens of requests from sea transportation companies to incorporate sea logistics into the app.\n\nGreat news, right? But how about the code? At present, most of your code is coupled to the Truck class. Adding Ships into the app would require making changes to the entire codebase. Moreover, if later you decide to add another type of transportation to the app, you will probably need to make all of these changes again.\n\nAs a result, you will end up with pretty nasty code, riddled with conditionals that switch the app’s behavior depending on the class of transportation objects.',
      name: 'imagineThatYoureCreatingALogisticsManagementApplicationTheFirst',
      desc: '',
      args: [],
    );
  }

  /// `The Factory Method pattern suggests that you replace direct object construction calls (using the new operator) with calls to a special factory method. Don’t worry: the objects are still created via the new operator, but it’s being called from within the factory method. Objects returned by a factory method are often referred to as products.\n\nAt first glance, this change may look pointless: we just moved the constructor call from one part of the program to another. However, consider this: now you can override the factory method in a subclass and change the class of products being created by the method.\n\nThere’s a slight limitation though: subclasses may return different types of products only if these products have a common base class or interface. Also, the factory method in the base class should have its return type declared as this interface.`
  String get theFactoryMethodPatternSuggestsThatYouReplaceDirectObject {
    return Intl.message(
      'The Factory Method pattern suggests that you replace direct object construction calls (using the new operator) with calls to a special factory method. Don’t worry: the objects are still created via the new operator, but it’s being called from within the factory method. Objects returned by a factory method are often referred to as products.\n\nAt first glance, this change may look pointless: we just moved the constructor call from one part of the program to another. However, consider this: now you can override the factory method in a subclass and change the class of products being created by the method.\n\nThere’s a slight limitation though: subclasses may return different types of products only if these products have a common base class or interface. Also, the factory method in the base class should have its return type declared as this interface.',
      name: 'theFactoryMethodPatternSuggestsThatYouReplaceDirectObject',
      desc: '',
      args: [],
    );
  }

  /// `Builder is a creational design pattern that lets you construct complex objects step by step. The pattern allows you to produce different types and representations of an object using the same construction code.`
  String get builderIsACreationalDesignPatternThatLetsYouConstruct {
    return Intl.message(
      'Builder is a creational design pattern that lets you construct complex objects step by step. The pattern allows you to produce different types and representations of an object using the same construction code.',
      name: 'builderIsACreationalDesignPatternThatLetsYouConstruct',
      desc: '',
      args: [],
    );
  }

  /// `Imagine a complex object that requires laborious, step-by-step initialization of many fields and nested objects. Such initialization code is usually buried inside a monstrous constructor with lots of parameters. Or even worse: scattered all over the client code.\n\nFor example, let’s think about how to create a House object. To build a simple house, you need to construct four walls and a floor, install a door, fit a pair of windows, and build a roof. But what if you want a bigger, brighter house, with a backyard and other goodies (like a heating system, plumbing, and electrical wiring)?\n\nThe simplest solution is to extend the base House class and create a set of subclasses to cover all combinations of the parameters. But eventually you’ll end up with a considerable number of subclasses. Any new parameter, such as the porch style, will require growing this hierarchy even more.\n\nThere’s another approach that doesn’t involve breeding subclasses. You can create a giant constructor right in the base House class with all possible parameters that control the house object. While this approach indeed eliminates the need for subclasses, it creates another problem.`
  String
      get imagineAComplexObjectThatRequiresLaboriousStepbystepInitializationOf {
    return Intl.message(
      'Imagine a complex object that requires laborious, step-by-step initialization of many fields and nested objects. Such initialization code is usually buried inside a monstrous constructor with lots of parameters. Or even worse: scattered all over the client code.\n\nFor example, let’s think about how to create a House object. To build a simple house, you need to construct four walls and a floor, install a door, fit a pair of windows, and build a roof. But what if you want a bigger, brighter house, with a backyard and other goodies (like a heating system, plumbing, and electrical wiring)?\n\nThe simplest solution is to extend the base House class and create a set of subclasses to cover all combinations of the parameters. But eventually you’ll end up with a considerable number of subclasses. Any new parameter, such as the porch style, will require growing this hierarchy even more.\n\nThere’s another approach that doesn’t involve breeding subclasses. You can create a giant constructor right in the base House class with all possible parameters that control the house object. While this approach indeed eliminates the need for subclasses, it creates another problem.',
      name:
          'imagineAComplexObjectThatRequiresLaboriousStepbystepInitializationOf',
      desc: '',
      args: [],
    );
  }

  /// `The Builder pattern suggests that you extract the object construction code out of its own class and move it to separate objects called builders.\n\nThe pattern organizes object construction into a set of steps (buildWalls, buildDoor, etc.). To create an object, you execute a series of these steps on a builder object. The important part is that you don’t need to call all of the steps. You can call only those steps that are necessary for producing a particular configuration of an object.\n\nSome of the construction steps might require different implementation when you need to build various representations of the product. For example, walls of a cabin may be built of wood, but the castle walls must be built with stone.\n\nIn this case, you can create several different builder classes that implement the same set of building steps, but in a different manner. Then you can use these builders in the construction process (i.e., an ordered set of calls to the building steps) to produce different kinds of objects.\n\nFor example, imagine a builder that builds everything from wood and glass, a second one that builds everything with stone and iron and a third one that uses gold and diamonds. By calling the same set of steps, you get a regular house from the first builder, a small castle from the second and a palace from the third. However, this would only work if the client code that calls the building steps is able to interact with builders using a common interface.`
  String get theBuilderPatternSuggestsThatYouExtractTheObjectConstruction {
    return Intl.message(
      'The Builder pattern suggests that you extract the object construction code out of its own class and move it to separate objects called builders.\n\nThe pattern organizes object construction into a set of steps (buildWalls, buildDoor, etc.). To create an object, you execute a series of these steps on a builder object. The important part is that you don’t need to call all of the steps. You can call only those steps that are necessary for producing a particular configuration of an object.\n\nSome of the construction steps might require different implementation when you need to build various representations of the product. For example, walls of a cabin may be built of wood, but the castle walls must be built with stone.\n\nIn this case, you can create several different builder classes that implement the same set of building steps, but in a different manner. Then you can use these builders in the construction process (i.e., an ordered set of calls to the building steps) to produce different kinds of objects.\n\nFor example, imagine a builder that builds everything from wood and glass, a second one that builds everything with stone and iron and a third one that uses gold and diamonds. By calling the same set of steps, you get a regular house from the first builder, a small castle from the second and a palace from the third. However, this would only work if the client code that calls the building steps is able to interact with builders using a common interface.',
      name: 'theBuilderPatternSuggestsThatYouExtractTheObjectConstruction',
      desc: '',
      args: [],
    );
  }

  /// `Prototype is a creational design pattern that lets you copy existing objects without making your code dependent on their classes.`
  String get prototypeIsACreationalDesignPatternThatLetsYouCopy {
    return Intl.message(
      'Prototype is a creational design pattern that lets you copy existing objects without making your code dependent on their classes.',
      name: 'prototypeIsACreationalDesignPatternThatLetsYouCopy',
      desc: '',
      args: [],
    );
  }

  /// `Say you have an object, and you want to create an exact copy of it. How would you do it? First, you have to create a new object of the same class. Then you have to go through all the fields of the original object and copy their values over to the new object.\n\nNice! But there’s a catch. Not all objects can be copied that way because some of the object’s fields may be private and not visible from outside of the object itself.\n\nThere’s one more problem with the direct approach. Since you have to know the object’s class to create a duplicate, your code becomes dependent on that class. If the extra dependency doesn’t scare you, there’s another catch. Sometimes you only know the interface that the object follows, but not its concrete class, when, for example, a parameter in a method accepts any objects that follow some interface.`
  String get sayYouHaveAnObjectAndYouWantToCreate {
    return Intl.message(
      'Say you have an object, and you want to create an exact copy of it. How would you do it? First, you have to create a new object of the same class. Then you have to go through all the fields of the original object and copy their values over to the new object.\n\nNice! But there’s a catch. Not all objects can be copied that way because some of the object’s fields may be private and not visible from outside of the object itself.\n\nThere’s one more problem with the direct approach. Since you have to know the object’s class to create a duplicate, your code becomes dependent on that class. If the extra dependency doesn’t scare you, there’s another catch. Sometimes you only know the interface that the object follows, but not its concrete class, when, for example, a parameter in a method accepts any objects that follow some interface.',
      name: 'sayYouHaveAnObjectAndYouWantToCreate',
      desc: '',
      args: [],
    );
  }

  /// `The Prototype pattern delegates the cloning process to the actual objects that are being cloned. The pattern declares a common interface for all objects that support cloning. This interface lets you clone an object without coupling your code to the class of that object. Usually, such an interface contains just a single clone method.\n\nThe implementation of the clone method is very similar in all classes. The method creates an object of the current class and carries over all of the field values of the old object into the new one. You can even copy private fields because most programming languages let objects access private fields of other objects that belong to the same class.\n\nAn object that supports cloning is called a prototype. When your objects have dozens of fields and hundreds of possible configurations, cloning them might serve as an alternative to subclassing.\n\nHere’s how it works: you create a set of objects, configured in various ways. When you need an object like the one you’ve configured, you just clone a prototype instead of constructing a new object from scratch.`
  String get thePrototypePatternDelegatesTheCloningProcessToTheActual {
    return Intl.message(
      'The Prototype pattern delegates the cloning process to the actual objects that are being cloned. The pattern declares a common interface for all objects that support cloning. This interface lets you clone an object without coupling your code to the class of that object. Usually, such an interface contains just a single clone method.\n\nThe implementation of the clone method is very similar in all classes. The method creates an object of the current class and carries over all of the field values of the old object into the new one. You can even copy private fields because most programming languages let objects access private fields of other objects that belong to the same class.\n\nAn object that supports cloning is called a prototype. When your objects have dozens of fields and hundreds of possible configurations, cloning them might serve as an alternative to subclassing.\n\nHere’s how it works: you create a set of objects, configured in various ways. When you need an object like the one you’ve configured, you just clone a prototype instead of constructing a new object from scratch.',
      name: 'thePrototypePatternDelegatesTheCloningProcessToTheActual',
      desc: '',
      args: [],
    );
  }

  /// `Singleton is a creational design pattern that lets you ensure that a class has only one instance, while providing a global access point to this instance.`
  String get singletonIsACreationalDesignPatternThatLetsYouEnsure {
    return Intl.message(
      'Singleton is a creational design pattern that lets you ensure that a class has only one instance, while providing a global access point to this instance.',
      name: 'singletonIsACreationalDesignPatternThatLetsYouEnsure',
      desc: '',
      args: [],
    );
  }

  /// `The Singleton pattern solves two problems at the same time, violating the Single Responsibility Principle:\n\n1. Ensure that a class has just a single instance. Why would anyone want to control how many instances a class has? The most common reason for this is to control access to some shared resource—for example, a database or a file.\n\nHere’s how it works: imagine that you created an object, but after a while decided to create a new one. Instead of receiving a fresh object, you’ll get the one you already created.\n\nNote that this behavior is impossible to implement with a regular constructor since a constructor call must always return a new object by design.\n\n2. Provide a global access point to that instance. Remember those global variables that you (all right, me) used to store some essential objects? While they’re very handy, they’re also very unsafe since any code can potentially overwrite the contents of those variables and crash the app.\n\nJust like a global variable, the Singleton pattern lets you access some object from anywhere in the program. However, it also protects that instance from being overwritten by other code.\n\nThere’s another side to this problem: you don’t want the code that solves problem #1 to be scattered all over your program. It’s much better to have it within one class, especially if the rest of your code already depends on it.\n\nNowadays, the Singleton pattern has become so popular that people may call something a singleton even if it solves just one of the listed problems.`
  String get theSingletonPatternSolvesTwoProblemsAtTheSameTime {
    return Intl.message(
      'The Singleton pattern solves two problems at the same time, violating the Single Responsibility Principle:\n\n1. Ensure that a class has just a single instance. Why would anyone want to control how many instances a class has? The most common reason for this is to control access to some shared resource—for example, a database or a file.\n\nHere’s how it works: imagine that you created an object, but after a while decided to create a new one. Instead of receiving a fresh object, you’ll get the one you already created.\n\nNote that this behavior is impossible to implement with a regular constructor since a constructor call must always return a new object by design.\n\n2. Provide a global access point to that instance. Remember those global variables that you (all right, me) used to store some essential objects? While they’re very handy, they’re also very unsafe since any code can potentially overwrite the contents of those variables and crash the app.\n\nJust like a global variable, the Singleton pattern lets you access some object from anywhere in the program. However, it also protects that instance from being overwritten by other code.\n\nThere’s another side to this problem: you don’t want the code that solves problem #1 to be scattered all over your program. It’s much better to have it within one class, especially if the rest of your code already depends on it.\n\nNowadays, the Singleton pattern has become so popular that people may call something a singleton even if it solves just one of the listed problems.',
      name: 'theSingletonPatternSolvesTwoProblemsAtTheSameTime',
      desc: '',
      args: [],
    );
  }

  /// `All implementations of the Singleton have these two steps in common:\n\n🞄 Make the default constructor private, to prevent other objects from using the new operator with the Singleton class.\n\n🞄 Create a static creation method that acts as a constructor. Under the hood, this method calls the private constructor to create an object and saves it in a static field. All following calls to this method return the cached object.\n\nIf your code has access to the Singleton class, then it’s able to call the Singleton’s static method. So whenever that method is called, the same object is always returned.`
  String get allImplementationsOfTheSingletonHaveTheseTwoStepsIn {
    return Intl.message(
      'All implementations of the Singleton have these two steps in common:\n\n🞄 Make the default constructor private, to prevent other objects from using the new operator with the Singleton class.\n\n🞄 Create a static creation method that acts as a constructor. Under the hood, this method calls the private constructor to create an object and saves it in a static field. All following calls to this method return the cached object.\n\nIf your code has access to the Singleton class, then it’s able to call the Singleton’s static method. So whenever that method is called, the same object is always returned.',
      name: 'allImplementationsOfTheSingletonHaveTheseTwoStepsIn',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en', countryCode: 'US'),
      Locale.fromSubtags(languageCode: 'ru', countryCode: 'RU'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
