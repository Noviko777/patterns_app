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

  /// `Adapter is a structural design pattern that allows objects with incompatible interfaces to collaborate.`
  String get adapterIsAStructuralDesignPatternThatAllowsObjectsWith {
    return Intl.message(
      'Adapter is a structural design pattern that allows objects with incompatible interfaces to collaborate.',
      name: 'adapterIsAStructuralDesignPatternThatAllowsObjectsWith',
      desc: '',
      args: [],
    );
  }

  /// `Imagine that you’re creating a stock market monitoring app. The app downloads the stock data from multiple sources in XML format and then displays nice-looking charts and diagrams for the user.\n\nAt some point, you decide to improve the app by integrating a smart 3rd-party analytics library. But there’s a catch: the analytics library only works with data in JSON format.\n\nYou could change the library to work with XML. However, this might break some existing code that relies on the library. And worse, you might not have access to the library’s source code in the first place, making this approach impossible.`
  String get imagineThatYoureCreatingAStockMarketMonitoringAppThe {
    return Intl.message(
      'Imagine that you’re creating a stock market monitoring app. The app downloads the stock data from multiple sources in XML format and then displays nice-looking charts and diagrams for the user.\n\nAt some point, you decide to improve the app by integrating a smart 3rd-party analytics library. But there’s a catch: the analytics library only works with data in JSON format.\n\nYou could change the library to work with XML. However, this might break some existing code that relies on the library. And worse, you might not have access to the library’s source code in the first place, making this approach impossible.',
      name: 'imagineThatYoureCreatingAStockMarketMonitoringAppThe',
      desc: '',
      args: [],
    );
  }

  /// `You can create an adapter. This is a special object that converts the interface of one object so that another object can understand it.\n\nAn adapter wraps one of the objects to hide the complexity of conversion happening behind the scenes. The wrapped object isn’t even aware of the adapter. For example, you can wrap an object that operates in meters and kilometers with an adapter that converts all of the data to imperial units such as feet and miles.\n\nAdapters can not only convert data into various formats but can also help objects with different interfaces collaborate. Here’s how it works:\n\n1. The adapter gets an interface, compatible with one of the existing objects.\n\n2. Using this interface, the existing object can safely call the adapter’s methods.\n\n3. Upon receiving a call, the adapter passes the request to the second object, but in a format and order that the second object expects.\n\nSometimes it’s even possible to create a two-way adapter that can convert the calls in both directions.\n\nLet’s get back to our stock market app. To solve the dilemma of incompatible formats, you can create XML-to-JSON adapters for every class of the analytics library that your code works with directly. Then you adjust your code to communicate with the library only via these adapters. When an adapter receives a call, it translates the incoming XML data into a JSON structure and passes the call to the appropriate methods of a wrapped analytics object.`
  String get youCanCreateAnAdapterThisIsASpecialObject {
    return Intl.message(
      'You can create an adapter. This is a special object that converts the interface of one object so that another object can understand it.\n\nAn adapter wraps one of the objects to hide the complexity of conversion happening behind the scenes. The wrapped object isn’t even aware of the adapter. For example, you can wrap an object that operates in meters and kilometers with an adapter that converts all of the data to imperial units such as feet and miles.\n\nAdapters can not only convert data into various formats but can also help objects with different interfaces collaborate. Here’s how it works:\n\n1. The adapter gets an interface, compatible with one of the existing objects.\n\n2. Using this interface, the existing object can safely call the adapter’s methods.\n\n3. Upon receiving a call, the adapter passes the request to the second object, but in a format and order that the second object expects.\n\nSometimes it’s even possible to create a two-way adapter that can convert the calls in both directions.\n\nLet’s get back to our stock market app. To solve the dilemma of incompatible formats, you can create XML-to-JSON adapters for every class of the analytics library that your code works with directly. Then you adjust your code to communicate with the library only via these adapters. When an adapter receives a call, it translates the incoming XML data into a JSON structure and passes the call to the appropriate methods of a wrapped analytics object.',
      name: 'youCanCreateAnAdapterThisIsASpecialObject',
      desc: '',
      args: [],
    );
  }

  /// `Bridge is a structural design pattern that lets you split a large class or a set of closely related classes into two separate hierarchies—abstraction and implementation—which can be developed independently of each other.`
  String get bridgeIsAStructuralDesignPatternThatLetsYouSplit {
    return Intl.message(
      'Bridge is a structural design pattern that lets you split a large class or a set of closely related classes into two separate hierarchies—abstraction and implementation—which can be developed independently of each other.',
      name: 'bridgeIsAStructuralDesignPatternThatLetsYouSplit',
      desc: '',
      args: [],
    );
  }

  /// `Say you have a geometric Shape class with a pair of subclasses: Circle and Square. You want to extend this class hierarchy to incorporate colors, so you plan to create Red and Blue shape subclasses. However, since you already have two subclasses, you’ll need to create four class combinations such as BlueCircle and RedSquare.\n\nAdding new shape types and colors to the hierarchy will grow it exponentially. For example, to add a triangle shape you’d need to introduce two subclasses, one for each color. And after that, adding a new color would require creating three subclasses, one for each shape type. The further we go, the worse it becomes.`
  String get sayYouHaveAGeometricShapeClassWithAPair {
    return Intl.message(
      'Say you have a geometric Shape class with a pair of subclasses: Circle and Square. You want to extend this class hierarchy to incorporate colors, so you plan to create Red and Blue shape subclasses. However, since you already have two subclasses, you’ll need to create four class combinations such as BlueCircle and RedSquare.\n\nAdding new shape types and colors to the hierarchy will grow it exponentially. For example, to add a triangle shape you’d need to introduce two subclasses, one for each color. And after that, adding a new color would require creating three subclasses, one for each shape type. The further we go, the worse it becomes.',
      name: 'sayYouHaveAGeometricShapeClassWithAPair',
      desc: '',
      args: [],
    );
  }

  /// `This problem occurs because we’re trying to extend the shape classes in two independent dimensions: by form and by color. That’s a very common issue with class inheritance.\n\nThe Bridge pattern attempts to solve this problem by switching from inheritance to the object composition. What this means is that you extract one of the dimensions into a separate class hierarchy, so that the original classes will reference an object of the new hierarchy, instead of having all of its state and behaviors within one class.\n\nFollowing this approach, we can extract the color-related code into its own class with two subclasses: Red and Blue. The Shape class then gets a reference field pointing to one of the color objects. Now the shape can delegate any color-related work to the linked color object. That reference will act as a bridge between the Shape and Color classes. From now on, adding new colors won’t require changing the shape hierarchy, and vice versa.`
  String get thisProblemOccursBecauseWereTryingToExtendTheShape {
    return Intl.message(
      'This problem occurs because we’re trying to extend the shape classes in two independent dimensions: by form and by color. That’s a very common issue with class inheritance.\n\nThe Bridge pattern attempts to solve this problem by switching from inheritance to the object composition. What this means is that you extract one of the dimensions into a separate class hierarchy, so that the original classes will reference an object of the new hierarchy, instead of having all of its state and behaviors within one class.\n\nFollowing this approach, we can extract the color-related code into its own class with two subclasses: Red and Blue. The Shape class then gets a reference field pointing to one of the color objects. Now the shape can delegate any color-related work to the linked color object. That reference will act as a bridge between the Shape and Color classes. From now on, adding new colors won’t require changing the shape hierarchy, and vice versa.',
      name: 'thisProblemOccursBecauseWereTryingToExtendTheShape',
      desc: '',
      args: [],
    );
  }

  /// `Composite is a structural design pattern that lets you compose objects into tree structures and then work with these structures as if they were individual objects.`
  String get compositeIsAStructuralDesignPatternThatLetsYouCompose {
    return Intl.message(
      'Composite is a structural design pattern that lets you compose objects into tree structures and then work with these structures as if they were individual objects.',
      name: 'compositeIsAStructuralDesignPatternThatLetsYouCompose',
      desc: '',
      args: [],
    );
  }

  /// `Using the Composite pattern makes sense only when the core model of your app can be represented as a tree.\n\nFor example, imagine that you have two types of objects: Products and Boxes. A Box can contain several Products as well as a number of smaller Boxes. These little Boxes can also hold some Products or even smaller Boxes, and so on.\n\nSay you decide to create an ordering system that uses these classes. Orders could contain simple products without any wrapping, as well as boxes stuffed with products...and other boxes. How would you determine the total price of such an order?\n\nYou could try the direct approach: unwrap all the boxes, go over all the products and then calculate the total. That would be doable in the real world; but in a program, it’s not as simple as running a loop. You have to know the classes of Products and Boxes you’re going through, the nesting level of the boxes and other nasty details beforehand. All of this makes the direct approach either too awkward or even impossible.`
  String get usingTheCompositePatternMakesSenseOnlyWhenTheCore {
    return Intl.message(
      'Using the Composite pattern makes sense only when the core model of your app can be represented as a tree.\n\nFor example, imagine that you have two types of objects: Products and Boxes. A Box can contain several Products as well as a number of smaller Boxes. These little Boxes can also hold some Products or even smaller Boxes, and so on.\n\nSay you decide to create an ordering system that uses these classes. Orders could contain simple products without any wrapping, as well as boxes stuffed with products...and other boxes. How would you determine the total price of such an order?\n\nYou could try the direct approach: unwrap all the boxes, go over all the products and then calculate the total. That would be doable in the real world; but in a program, it’s not as simple as running a loop. You have to know the classes of Products and Boxes you’re going through, the nesting level of the boxes and other nasty details beforehand. All of this makes the direct approach either too awkward or even impossible.',
      name: 'usingTheCompositePatternMakesSenseOnlyWhenTheCore',
      desc: '',
      args: [],
    );
  }

  /// `The Composite pattern suggests that you work with Products and Boxes through a common interface which declares a method for calculating the total price.\n\nHow would this method work? For a product, it’d simply return the product’s price. For a box, it’d go over each item the box contains, ask its price and then return a total for this box. If one of these items were a smaller box, that box would also start going over its contents and so on, until the prices of all inner components were calculated. A box could even add some extra cost to the final price, such as packaging cost.\n\nThe greatest benefit of this approach is that you don’t need to care about the concrete classes of objects that compose the tree. You don’t need to know whether an object is a simple product or a sophisticated box. You can treat them all the same via the common interface. When you call a method, the objects themselves pass the request down the tree.`
  String get theCompositePatternSuggestsThatYouWorkWithProductsAnd {
    return Intl.message(
      'The Composite pattern suggests that you work with Products and Boxes through a common interface which declares a method for calculating the total price.\n\nHow would this method work? For a product, it’d simply return the product’s price. For a box, it’d go over each item the box contains, ask its price and then return a total for this box. If one of these items were a smaller box, that box would also start going over its contents and so on, until the prices of all inner components were calculated. A box could even add some extra cost to the final price, such as packaging cost.\n\nThe greatest benefit of this approach is that you don’t need to care about the concrete classes of objects that compose the tree. You don’t need to know whether an object is a simple product or a sophisticated box. You can treat them all the same via the common interface. When you call a method, the objects themselves pass the request down the tree.',
      name: 'theCompositePatternSuggestsThatYouWorkWithProductsAnd',
      desc: '',
      args: [],
    );
  }

  /// `Decorator is a structural design pattern that lets you attach new behaviors to objects by placing these objects inside special wrapper objects that contain the behaviors.`
  String get decoratorIsAStructuralDesignPatternThatLetsYouAttach {
    return Intl.message(
      'Decorator is a structural design pattern that lets you attach new behaviors to objects by placing these objects inside special wrapper objects that contain the behaviors.',
      name: 'decoratorIsAStructuralDesignPatternThatLetsYouAttach',
      desc: '',
      args: [],
    );
  }

  /// `Imagine that you’re working on a notification library which lets other programs notify their users about important events.\n\nThe initial version of the library was based on the Notifier class that had only a few fields, a constructor and a single send method. The method could accept a message argument from a client and send the message to a list of emails that were passed to the notifier via its constructor. A third-party app which acted as a client was supposed to create and configure the notifier object once, and then use it each time something important happened.\n\nAt some point, you realize that users of the library expect more than just email notifications. Many of them would like to receive an SMS about critical issues. Others would like to be notified on Facebook and, of course, the corporate users would love to get Slack notifications.\n\nHow hard can that be? You extended the Notifier class and put the additional notification methods into new subclasses. Now the client was supposed to instantiate the desired notification class and use it for all further notifications.\n\nBut then someone reasonably asked you, “Why can’t you use several notification types at once? If your house is on fire, you’d probably want to be informed through every channel.”\n\nYou tried to address that problem by creating special subclasses which combined several notification methods within one class. However, it quickly became apparent that this approach would bloat the code immensely, not only the library code but the client code as well.\n\nYou have to find some other way to structure notifications classes so that their number won’t accidentally break some Guinness record.`
  String get imagineThatYoureWorkingOnANotificationLibraryWhichLets {
    return Intl.message(
      'Imagine that you’re working on a notification library which lets other programs notify their users about important events.\n\nThe initial version of the library was based on the Notifier class that had only a few fields, a constructor and a single send method. The method could accept a message argument from a client and send the message to a list of emails that were passed to the notifier via its constructor. A third-party app which acted as a client was supposed to create and configure the notifier object once, and then use it each time something important happened.\n\nAt some point, you realize that users of the library expect more than just email notifications. Many of them would like to receive an SMS about critical issues. Others would like to be notified on Facebook and, of course, the corporate users would love to get Slack notifications.\n\nHow hard can that be? You extended the Notifier class and put the additional notification methods into new subclasses. Now the client was supposed to instantiate the desired notification class and use it for all further notifications.\n\nBut then someone reasonably asked you, “Why can’t you use several notification types at once? If your house is on fire, you’d probably want to be informed through every channel.”\n\nYou tried to address that problem by creating special subclasses which combined several notification methods within one class. However, it quickly became apparent that this approach would bloat the code immensely, not only the library code but the client code as well.\n\nYou have to find some other way to structure notifications classes so that their number won’t accidentally break some Guinness record.',
      name: 'imagineThatYoureWorkingOnANotificationLibraryWhichLets',
      desc: '',
      args: [],
    );
  }

  /// `Extending a class is the first thing that comes to mind when you need to alter an object’s behavior. However, inheritance has several serious caveats that you need to be aware of.\n\nInheritance is static. You can’t alter the behavior of an existing object at runtime. You can only replace the whole object with another one that’s created from a different subclass.\n\nSubclasses can have just one parent class. In most languages, inheritance doesn’t let a class inherit behaviors of multiple classes at the same time.`
  String get extendingAClassIsTheFirstThingThatComesTo {
    return Intl.message(
      'Extending a class is the first thing that comes to mind when you need to alter an object’s behavior. However, inheritance has several serious caveats that you need to be aware of.\n\nInheritance is static. You can’t alter the behavior of an existing object at runtime. You can only replace the whole object with another one that’s created from a different subclass.\n\nSubclasses can have just one parent class. In most languages, inheritance doesn’t let a class inherit behaviors of multiple classes at the same time.',
      name: 'extendingAClassIsTheFirstThingThatComesTo',
      desc: '',
      args: [],
    );
  }

  /// `Facade is a structural design pattern that provides a simplified interface to a library, a framework, or any other complex set of classes.`
  String get facadeIsAStructuralDesignPatternThatProvidesASimplified {
    return Intl.message(
      'Facade is a structural design pattern that provides a simplified interface to a library, a framework, or any other complex set of classes.',
      name: 'facadeIsAStructuralDesignPatternThatProvidesASimplified',
      desc: '',
      args: [],
    );
  }

  /// `Imagine that you must make your code work with a broad set of objects that belong to a sophisticated library or framework. Ordinarily, you’d need to initialize all of those objects, keep track of dependencies, execute methods in the correct order, and so on.\n\nAs a result, the business logic of your classes would become tightly coupled to the implementation details of 3rd-party classes, making it hard to comprehend and maintain.`
  String get imagineThatYouMustMakeYourCodeWorkWithA {
    return Intl.message(
      'Imagine that you must make your code work with a broad set of objects that belong to a sophisticated library or framework. Ordinarily, you’d need to initialize all of those objects, keep track of dependencies, execute methods in the correct order, and so on.\n\nAs a result, the business logic of your classes would become tightly coupled to the implementation details of 3rd-party classes, making it hard to comprehend and maintain.',
      name: 'imagineThatYouMustMakeYourCodeWorkWithA',
      desc: '',
      args: [],
    );
  }

  /// `A facade is a class that provides a simple interface to a complex subsystem which contains lots of moving parts. A facade might provide limited functionality in comparison to working with the subsystem directly. However, it includes only those features that clients really care about.\n\nHaving a facade is handy when you need to integrate your app with a sophisticated library that has dozens of features, but you just need a tiny bit of its functionality.\n\nFor instance, an app that uploads short funny videos with cats to social media could potentially use a professional video conversion library. However, all that it really needs is a class with the single method encode(filename, format). After creating such a class and connecting it with the video conversion library, you’ll have your first facade.`
  String get aFacadeIsAClassThatProvidesASimpleInterface {
    return Intl.message(
      'A facade is a class that provides a simple interface to a complex subsystem which contains lots of moving parts. A facade might provide limited functionality in comparison to working with the subsystem directly. However, it includes only those features that clients really care about.\n\nHaving a facade is handy when you need to integrate your app with a sophisticated library that has dozens of features, but you just need a tiny bit of its functionality.\n\nFor instance, an app that uploads short funny videos with cats to social media could potentially use a professional video conversion library. However, all that it really needs is a class with the single method encode(filename, format). After creating such a class and connecting it with the video conversion library, you’ll have your first facade.',
      name: 'aFacadeIsAClassThatProvidesASimpleInterface',
      desc: '',
      args: [],
    );
  }

  /// `Flyweight is a structural design pattern that lets you fit more objects into the available amount of RAM by sharing common parts of state between multiple objects instead of keeping all of the data in each object.`
  String get flyweightIsAStructuralDesignPatternThatLetsYouFit {
    return Intl.message(
      'Flyweight is a structural design pattern that lets you fit more objects into the available amount of RAM by sharing common parts of state between multiple objects instead of keeping all of the data in each object.',
      name: 'flyweightIsAStructuralDesignPatternThatLetsYouFit',
      desc: '',
      args: [],
    );
  }

  /// `On closer inspection of the Particle class, you may notice that the color and sprite fields consume a lot more memory than other fields. What’s worse is that these two fields store almost identical data across all particles. For example, all bullets have the same color and sprite.\n\nOther parts of a particle’s state, such as coordinates, movement vector and speed, are unique to each particle. After all, the values of these fields change over time. This data represents the always changing context in which the particle exists, while the color and sprite remain constant for each particle.\n\nThis constant data of an object is usually called the intrinsic state. It lives within the object; other objects can only read it, not change it. The rest of the object’s state, often altered “from the outside” by other objects, is called the extrinsic state.\n\nThe Flyweight pattern suggests that you stop storing the extrinsic state inside the object. Instead, you should pass this state to specific methods which rely on it. Only the intrinsic state stays within the object, letting you reuse it in different contexts. As a result, you’d need fewer of these objects since they only differ in the intrinsic state, which has much fewer variations than the extrinsic.`
  String get onCloserInspectionOfTheParticleClassYouMayNotice {
    return Intl.message(
      'On closer inspection of the Particle class, you may notice that the color and sprite fields consume a lot more memory than other fields. What’s worse is that these two fields store almost identical data across all particles. For example, all bullets have the same color and sprite.\n\nOther parts of a particle’s state, such as coordinates, movement vector and speed, are unique to each particle. After all, the values of these fields change over time. This data represents the always changing context in which the particle exists, while the color and sprite remain constant for each particle.\n\nThis constant data of an object is usually called the intrinsic state. It lives within the object; other objects can only read it, not change it. The rest of the object’s state, often altered “from the outside” by other objects, is called the extrinsic state.\n\nThe Flyweight pattern suggests that you stop storing the extrinsic state inside the object. Instead, you should pass this state to specific methods which rely on it. Only the intrinsic state stays within the object, letting you reuse it in different contexts. As a result, you’d need fewer of these objects since they only differ in the intrinsic state, which has much fewer variations than the extrinsic.',
      name: 'onCloserInspectionOfTheParticleClassYouMayNotice',
      desc: '',
      args: [],
    );
  }

  /// `To have some fun after long working hours, you decided to create a simple video game: players would be moving around a map and shooting each other. You chose to implement a realistic particle system and make it a distinctive feature of the game. Vast quantities of bullets, missiles, and shrapnel from explosions should fly all over the map and deliver a thrilling experience to the player.\n\nUpon its completion, you pushed the last commit, built the game and sent it to your friend for a test drive. Although the game was running flawlessly on your machine, your friend wasn’t able to play for long. On his computer, the game kept crashing after a few minutes of gameplay. After spending several hours digging through debug logs, you discovered that the game crashed because of an insufficient amount of RAM. It turned out that your friend’s rig was much less powerful than your own computer, and that’s why the problem emerged so quickly on his machine.\n\nThe actual problem was related to your particle system. Each particle, such as a bullet, a missile or a piece of shrapnel was represented by a separate object containing plenty of data. At some point, when the carnage on a player’s screen reached its climax, newly created particles no longer fit into the remaining RAM, so the program crashed.`
  String get toHaveSomeFunAfterLongWorkingHoursYouDecided {
    return Intl.message(
      'To have some fun after long working hours, you decided to create a simple video game: players would be moving around a map and shooting each other. You chose to implement a realistic particle system and make it a distinctive feature of the game. Vast quantities of bullets, missiles, and shrapnel from explosions should fly all over the map and deliver a thrilling experience to the player.\n\nUpon its completion, you pushed the last commit, built the game and sent it to your friend for a test drive. Although the game was running flawlessly on your machine, your friend wasn’t able to play for long. On his computer, the game kept crashing after a few minutes of gameplay. After spending several hours digging through debug logs, you discovered that the game crashed because of an insufficient amount of RAM. It turned out that your friend’s rig was much less powerful than your own computer, and that’s why the problem emerged so quickly on his machine.\n\nThe actual problem was related to your particle system. Each particle, such as a bullet, a missile or a piece of shrapnel was represented by a separate object containing plenty of data. At some point, when the carnage on a player’s screen reached its climax, newly created particles no longer fit into the remaining RAM, so the program crashed.',
      name: 'toHaveSomeFunAfterLongWorkingHoursYouDecided',
      desc: '',
      args: [],
    );
  }

  /// `Proxy is a structural design pattern that lets you provide a substitute or placeholder for another object. A proxy controls access to the original object, allowing you to perform something either before or after the request gets through to the original object.`
  String get proxyIsAStructuralDesignPatternThatLetsYouProvide {
    return Intl.message(
      'Proxy is a structural design pattern that lets you provide a substitute or placeholder for another object. A proxy controls access to the original object, allowing you to perform something either before or after the request gets through to the original object.',
      name: 'proxyIsAStructuralDesignPatternThatLetsYouProvide',
      desc: '',
      args: [],
    );
  }

  /// `Why would you want to control access to an object? Here is an example: you have a massive object that consumes a vast amount of system resources. You need it from time to time, but not always.\n\nYou could implement lazy initialization: create this object only when it’s actually needed. All of the object’s clients would need to execute some deferred initialization code. Unfortunately, this would probably cause a lot of code duplication.\n\nIn an ideal world, we’d want to put this code directly into our object’s class, but that isn’t always possible. For instance, the class may be part of a closed 3rd-party library.`
  String get whyWouldYouWantToControlAccessToAnObject {
    return Intl.message(
      'Why would you want to control access to an object? Here is an example: you have a massive object that consumes a vast amount of system resources. You need it from time to time, but not always.\n\nYou could implement lazy initialization: create this object only when it’s actually needed. All of the object’s clients would need to execute some deferred initialization code. Unfortunately, this would probably cause a lot of code duplication.\n\nIn an ideal world, we’d want to put this code directly into our object’s class, but that isn’t always possible. For instance, the class may be part of a closed 3rd-party library.',
      name: 'whyWouldYouWantToControlAccessToAnObject',
      desc: '',
      args: [],
    );
  }

  /// `The Proxy pattern suggests that you create a new proxy class with the same interface as an original service object. Then you update your app so that it passes the proxy object to all of the original object’s clients. Upon receiving a request from a client, the proxy creates a real service object and delegates all the work to it.\n\nBut what’s the benefit? If you need to execute something either before or after the primary logic of the class, the proxy lets you do this without changing that class. Since the proxy implements the same interface as the original class, it can be passed to any client that expects a real service object.`
  String get theProxyPatternSuggestsThatYouCreateANewProxy {
    return Intl.message(
      'The Proxy pattern suggests that you create a new proxy class with the same interface as an original service object. Then you update your app so that it passes the proxy object to all of the original object’s clients. Upon receiving a request from a client, the proxy creates a real service object and delegates all the work to it.\n\nBut what’s the benefit? If you need to execute something either before or after the primary logic of the class, the proxy lets you do this without changing that class. Since the proxy implements the same interface as the original class, it can be passed to any client that expects a real service object.',
      name: 'theProxyPatternSuggestsThatYouCreateANewProxy',
      desc: '',
      args: [],
    );
  }

  /// `Chain of Responsibility is a behavioral design pattern that lets you pass requests along a chain of handlers. Upon receiving a request, each handler decides either to process the request or to pass it to the next handler in the chain.`
  String get chainOfResponsibilityIsABehavioralDesignPatternThatLets {
    return Intl.message(
      'Chain of Responsibility is a behavioral design pattern that lets you pass requests along a chain of handlers. Upon receiving a request, each handler decides either to process the request or to pass it to the next handler in the chain.',
      name: 'chainOfResponsibilityIsABehavioralDesignPatternThatLets',
      desc: '',
      args: [],
    );
  }

  /// `Chain of Responsibility`
  String get chainOfResponsibility {
    return Intl.message(
      'Chain of Responsibility',
      name: 'chainOfResponsibility',
      desc: '',
      args: [],
    );
  }

  /// `Imagine that you’re working on an online ordering system. You want to restrict access to the system so only authenticated users can create orders. Also, users who have administrative permissions must have full access to all orders.\n\nAfter a bit of planning, you realized that these checks must be performed sequentially. The application can attempt to authenticate a user to the system whenever it receives a request that contains the user’s credentials. However, if those credentials aren’t correct and authentication fails, there’s no reason to proceed with any other checks.`
  String get imagineThatYoureWorkingOnAnOnlineOrderingSystemYou {
    return Intl.message(
      'Imagine that you’re working on an online ordering system. You want to restrict access to the system so only authenticated users can create orders. Also, users who have administrative permissions must have full access to all orders.\n\nAfter a bit of planning, you realized that these checks must be performed sequentially. The application can attempt to authenticate a user to the system whenever it receives a request that contains the user’s credentials. However, if those credentials aren’t correct and authentication fails, there’s no reason to proceed with any other checks.',
      name: 'imagineThatYoureWorkingOnAnOnlineOrderingSystemYou',
      desc: '',
      args: [],
    );
  }

  /// `Like many other behavioral design patterns, the Chain of Responsibility relies on transforming particular behaviors into stand-alone objects called handlers. In our case, each check should be extracted to its own class with a single method that performs the check. The request, along with its data, is passed to this method as an argument.\n\nThe pattern suggests that you link these handlers into a chain. Each linked handler has a field for storing a reference to the next handler in the chain. In addition to processing a request, handlers pass the request further along the chain. The request travels along the chain until all handlers have had a chance to process it.\n\nHere’s the best part: a handler can decide not to pass the request further down the chain and effectively stop any further processing.\n\nIn our example with ordering systems, a handler performs the processing and then decides whether to pass the request further down the chain. Assuming the request contains the right data, all the handlers can execute their primary behavior, whether it’s authentication checks or caching.`
  String get likeManyOtherBehavioralDesignPatternsTheChainOfResponsibility {
    return Intl.message(
      'Like many other behavioral design patterns, the Chain of Responsibility relies on transforming particular behaviors into stand-alone objects called handlers. In our case, each check should be extracted to its own class with a single method that performs the check. The request, along with its data, is passed to this method as an argument.\n\nThe pattern suggests that you link these handlers into a chain. Each linked handler has a field for storing a reference to the next handler in the chain. In addition to processing a request, handlers pass the request further along the chain. The request travels along the chain until all handlers have had a chance to process it.\n\nHere’s the best part: a handler can decide not to pass the request further down the chain and effectively stop any further processing.\n\nIn our example with ordering systems, a handler performs the processing and then decides whether to pass the request further down the chain. Assuming the request contains the right data, all the handlers can execute their primary behavior, whether it’s authentication checks or caching.',
      name: 'likeManyOtherBehavioralDesignPatternsTheChainOfResponsibility',
      desc: '',
      args: [],
    );
  }

  /// `Command is a behavioral design pattern that turns a request into a stand-alone object that contains all information about the request. This transformation lets you pass requests as a method arguments, delay or queue a request’s execution, and support undoable operations.`
  String get commandIsABehavioralDesignPatternThatTurnsARequest {
    return Intl.message(
      'Command is a behavioral design pattern that turns a request into a stand-alone object that contains all information about the request. This transformation lets you pass requests as a method arguments, delay or queue a request’s execution, and support undoable operations.',
      name: 'commandIsABehavioralDesignPatternThatTurnsARequest',
      desc: '',
      args: [],
    );
  }

  /// `Command`
  String get command {
    return Intl.message(
      'Command',
      name: 'command',
      desc: '',
      args: [],
    );
  }

  /// `Imagine that you’re working on a new text-editor app. Your current task is to create a toolbar with a bunch of buttons for various operations of the editor. You created a very neat Button class that can be used for buttons on the toolbar, as well as for generic buttons in various dialogs.\n\nWhile all of these buttons look similar, they’re all supposed to do different things. Where would you put the code for the various click handlers of these buttons? The simplest solution is to create tons of subclasses for each place where the button is used. These subclasses would contain the code that would have to be executed on a button click.\n\nBefore long, you realize that this approach is deeply flawed. First, you have an enormous number of subclasses, and that would be okay if you weren’t risking breaking the code in these subclasses each time you modify the base Button class. Put simply, your GUI code has become awkwardly dependent on the volatile code of the business logic.`
  String get imagineThatYoureWorkingOnANewTexteditorAppYour {
    return Intl.message(
      'Imagine that you’re working on a new text-editor app. Your current task is to create a toolbar with a bunch of buttons for various operations of the editor. You created a very neat Button class that can be used for buttons on the toolbar, as well as for generic buttons in various dialogs.\n\nWhile all of these buttons look similar, they’re all supposed to do different things. Where would you put the code for the various click handlers of these buttons? The simplest solution is to create tons of subclasses for each place where the button is used. These subclasses would contain the code that would have to be executed on a button click.\n\nBefore long, you realize that this approach is deeply flawed. First, you have an enormous number of subclasses, and that would be okay if you weren’t risking breaking the code in these subclasses each time you modify the base Button class. Put simply, your GUI code has become awkwardly dependent on the volatile code of the business logic.',
      name: 'imagineThatYoureWorkingOnANewTexteditorAppYour',
      desc: '',
      args: [],
    );
  }

  /// `Good software design is often based on the principle of separation of concerns, which usually results in breaking an app into layers. The most common example: a layer for the graphical user interface and another layer for the business logic. The GUI layer is responsible for rendering a beautiful picture on the screen, capturing any input and showing results of what the user and the app are doing. However, when it comes to doing something important, like calculating the trajectory of the moon or composing an annual report, the GUI layer delegates the work to the underlying layer of business logic.\n\nThe Command pattern suggests that GUI objects shouldn’t send these requests directly. Instead, you should extract all of the request details, such as the object being called, the name of the method and the list of arguments into a separate command class with a single method that triggers this request.\n\nCommand objects serve as links between various GUI and business logic objects. From now on, the GUI object doesn’t need to know what business logic object will receive the request and how it’ll be processed. The GUI object just triggers the command, which handles all the details.\n\nThe next step is to make your commands implement the same interface. Usually it has just a single execution method that takes no parameters. This interface lets you use various commands with the same request sender, without coupling it to concrete classes of commands. As a bonus, now you can switch command objects linked to the sender, effectively changing the sender’s behavior at runtime.\n\nYou might have noticed one missing piece of the puzzle, which is the request parameters. A GUI object might have supplied the business-layer object with some parameters. Since the command execution method doesn’t have any parameters, how would we pass the request details to the receiver? It turns out the command should be either pre-configured with this data, or capable of getting it on its own.`
  String get goodSoftwareDesignIsOftenBasedOnThePrincipleOf {
    return Intl.message(
      'Good software design is often based on the principle of separation of concerns, which usually results in breaking an app into layers. The most common example: a layer for the graphical user interface and another layer for the business logic. The GUI layer is responsible for rendering a beautiful picture on the screen, capturing any input and showing results of what the user and the app are doing. However, when it comes to doing something important, like calculating the trajectory of the moon or composing an annual report, the GUI layer delegates the work to the underlying layer of business logic.\n\nThe Command pattern suggests that GUI objects shouldn’t send these requests directly. Instead, you should extract all of the request details, such as the object being called, the name of the method and the list of arguments into a separate command class with a single method that triggers this request.\n\nCommand objects serve as links between various GUI and business logic objects. From now on, the GUI object doesn’t need to know what business logic object will receive the request and how it’ll be processed. The GUI object just triggers the command, which handles all the details.\n\nThe next step is to make your commands implement the same interface. Usually it has just a single execution method that takes no parameters. This interface lets you use various commands with the same request sender, without coupling it to concrete classes of commands. As a bonus, now you can switch command objects linked to the sender, effectively changing the sender’s behavior at runtime.\n\nYou might have noticed one missing piece of the puzzle, which is the request parameters. A GUI object might have supplied the business-layer object with some parameters. Since the command execution method doesn’t have any parameters, how would we pass the request details to the receiver? It turns out the command should be either pre-configured with this data, or capable of getting it on its own.',
      name: 'goodSoftwareDesignIsOftenBasedOnThePrincipleOf',
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
