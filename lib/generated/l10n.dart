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

  /// `Iterator is a behavioral design pattern that lets you traverse elements of a collection without exposing its underlying representation (list, stack, tree, etc.).`
  String get iteratorIsABehavioralDesignPatternThatLetsYouTraverse {
    return Intl.message(
      'Iterator is a behavioral design pattern that lets you traverse elements of a collection without exposing its underlying representation (list, stack, tree, etc.).',
      name: 'iteratorIsABehavioralDesignPatternThatLetsYouTraverse',
      desc: '',
      args: [],
    );
  }

  /// `Collections are one of the most used data types in programming. Nonetheless, a collection is just a container for a group of objects.\n\nMost collections store their elements in simple lists. However, some of them are based on stacks, trees, graphs and other complex data structures.\n\nBut no matter how a collection is structured, it must provide some way of accessing its elements so that other code can use these elements. There should be a way to go through each element of the collection without accessing the same elements over and over.\n\nThis may sound like an easy job if you have a collection based on a list. You just loop over all of the elements. But how do you sequentially traverse elements of a complex data structure, such as a tree? For example, one day you might be just fine with depth-first traversal of a tree. Yet the next day you might require breadth-first traversal. And the next week, you might need something else, like random access to the tree elements.\n\nAdding more and more traversal algorithms to the collection gradually blurs its primary responsibility, which is efficient data storage. Additionally, some algorithms might be tailored for a specific application, so including them into a generic collection class would be weird.\n\nOn the other hand, the client code that’s supposed to work with various collections may not even care how they store their elements. However, since collections all provide different ways of accessing their elements, you have no option other than to couple your code to the specific collection classes.`
  String get collectionsAreOneOfTheMostUsedDataTypesIn {
    return Intl.message(
      'Collections are one of the most used data types in programming. Nonetheless, a collection is just a container for a group of objects.\n\nMost collections store their elements in simple lists. However, some of them are based on stacks, trees, graphs and other complex data structures.\n\nBut no matter how a collection is structured, it must provide some way of accessing its elements so that other code can use these elements. There should be a way to go through each element of the collection without accessing the same elements over and over.\n\nThis may sound like an easy job if you have a collection based on a list. You just loop over all of the elements. But how do you sequentially traverse elements of a complex data structure, such as a tree? For example, one day you might be just fine with depth-first traversal of a tree. Yet the next day you might require breadth-first traversal. And the next week, you might need something else, like random access to the tree elements.\n\nAdding more and more traversal algorithms to the collection gradually blurs its primary responsibility, which is efficient data storage. Additionally, some algorithms might be tailored for a specific application, so including them into a generic collection class would be weird.\n\nOn the other hand, the client code that’s supposed to work with various collections may not even care how they store their elements. However, since collections all provide different ways of accessing their elements, you have no option other than to couple your code to the specific collection classes.',
      name: 'collectionsAreOneOfTheMostUsedDataTypesIn',
      desc: '',
      args: [],
    );
  }

  /// `The main idea of the Iterator pattern is to extract the traversal behavior of a collection into a separate object called an iterator.\n\nIn addition to implementing the algorithm itself, an iterator object encapsulates all of the traversal details, such as the current position and how many elements are left till the end. Because of this, several iterators can go through the same collection at the same time, independently of each other.\n\nUsually, iterators provide one primary method for fetching elements of the collection. The client can keep running this method until it doesn’t return anything, which means that the iterator has traversed all of the elements.\n\nAll iterators must implement the same interface. This makes the client code compatible with any collection type or any traversal algorithm as long as there’s a proper iterator. If you need a special way to traverse a collection, you just create a new iterator class, without having to change the collection or the client.`
  String get theMainIdeaOfTheIteratorPatternIsToExtract {
    return Intl.message(
      'The main idea of the Iterator pattern is to extract the traversal behavior of a collection into a separate object called an iterator.\n\nIn addition to implementing the algorithm itself, an iterator object encapsulates all of the traversal details, such as the current position and how many elements are left till the end. Because of this, several iterators can go through the same collection at the same time, independently of each other.\n\nUsually, iterators provide one primary method for fetching elements of the collection. The client can keep running this method until it doesn’t return anything, which means that the iterator has traversed all of the elements.\n\nAll iterators must implement the same interface. This makes the client code compatible with any collection type or any traversal algorithm as long as there’s a proper iterator. If you need a special way to traverse a collection, you just create a new iterator class, without having to change the collection or the client.',
      name: 'theMainIdeaOfTheIteratorPatternIsToExtract',
      desc: '',
      args: [],
    );
  }

  /// `Iterator`
  String get iterator {
    return Intl.message(
      'Iterator',
      name: 'iterator',
      desc: '',
      args: [],
    );
  }

  /// `Mediator is a behavioral design pattern that lets you reduce chaotic dependencies between objects. The pattern restricts direct communications between the objects and forces them to collaborate only via a mediator object.`
  String get mediatorIsABehavioralDesignPatternThatLetsYouReduce {
    return Intl.message(
      'Mediator is a behavioral design pattern that lets you reduce chaotic dependencies between objects. The pattern restricts direct communications between the objects and forces them to collaborate only via a mediator object.',
      name: 'mediatorIsABehavioralDesignPatternThatLetsYouReduce',
      desc: '',
      args: [],
    );
  }

  /// `Say you have a dialog for creating and editing customer profiles. It consists of various form controls such as text fields, checkboxes, buttons, etc.\n\nSome of the form elements may interact with others. For instance, selecting the “I have a dog” checkbox may reveal a hidden text field for entering the dog’s name. Another example is the submit button that has to validate values of all fields before saving the data.\n\nBy having this logic implemented directly inside the code of the form elements you make these elements’ classes much harder to reuse in other forms of the app. For example, you won’t be able to use that checkbox class inside another form, because it’s coupled to the dog’s text field. You can use either all the classes involved in rendering the profile form, or none at all.`
  String get sayYouHaveADialogForCreatingAndEditingCustomer {
    return Intl.message(
      'Say you have a dialog for creating and editing customer profiles. It consists of various form controls such as text fields, checkboxes, buttons, etc.\n\nSome of the form elements may interact with others. For instance, selecting the “I have a dog” checkbox may reveal a hidden text field for entering the dog’s name. Another example is the submit button that has to validate values of all fields before saving the data.\n\nBy having this logic implemented directly inside the code of the form elements you make these elements’ classes much harder to reuse in other forms of the app. For example, you won’t be able to use that checkbox class inside another form, because it’s coupled to the dog’s text field. You can use either all the classes involved in rendering the profile form, or none at all.',
      name: 'sayYouHaveADialogForCreatingAndEditingCustomer',
      desc: '',
      args: [],
    );
  }

  /// `The Mediator pattern suggests that you should cease all direct communication between the components which you want to make independent of each other. Instead, these components must collaborate indirectly, by calling a special mediator object that redirects the calls to appropriate components. As a result, the components depend only on a single mediator class instead of being coupled to dozens of their colleagues.\n\nIn our example with the profile editing form, the dialog class itself may act as the mediator. Most likely, the dialog class is already aware of all of its sub-elements, so you won’t even need to introduce new dependencies into this class.\n\nThe most significant change happens to the actual form elements. Let’s consider the submit button. Previously, each time a user clicked the button, it had to validate the values of all individual form elements. Now its single job is to notify the dialog about the click. Upon receiving this notification, the dialog itself performs the validations or passes the task to the individual elements. Thus, instead of being tied to a dozen form elements, the button is only dependent on the dialog class.\n\nYou can go further and make the dependency even looser by extracting the common interface for all types of dialogs. The interface would declare the notification method which all form elements can use to notify the dialog about events happening to those elements. Thus, our submit button should now be able to work with any dialog that implements that interface.\n\nThis way, the Mediator pattern lets you encapsulate a complex web of relations between various objects inside a single mediator object. The fewer dependencies a class has, the easier it becomes to modify, extend or reuse that class.`
  String get theMediatorPatternSuggestsThatYouShouldCeaseAllDirect {
    return Intl.message(
      'The Mediator pattern suggests that you should cease all direct communication between the components which you want to make independent of each other. Instead, these components must collaborate indirectly, by calling a special mediator object that redirects the calls to appropriate components. As a result, the components depend only on a single mediator class instead of being coupled to dozens of their colleagues.\n\nIn our example with the profile editing form, the dialog class itself may act as the mediator. Most likely, the dialog class is already aware of all of its sub-elements, so you won’t even need to introduce new dependencies into this class.\n\nThe most significant change happens to the actual form elements. Let’s consider the submit button. Previously, each time a user clicked the button, it had to validate the values of all individual form elements. Now its single job is to notify the dialog about the click. Upon receiving this notification, the dialog itself performs the validations or passes the task to the individual elements. Thus, instead of being tied to a dozen form elements, the button is only dependent on the dialog class.\n\nYou can go further and make the dependency even looser by extracting the common interface for all types of dialogs. The interface would declare the notification method which all form elements can use to notify the dialog about events happening to those elements. Thus, our submit button should now be able to work with any dialog that implements that interface.\n\nThis way, the Mediator pattern lets you encapsulate a complex web of relations between various objects inside a single mediator object. The fewer dependencies a class has, the easier it becomes to modify, extend or reuse that class.',
      name: 'theMediatorPatternSuggestsThatYouShouldCeaseAllDirect',
      desc: '',
      args: [],
    );
  }

  /// `Mediator`
  String get mediator {
    return Intl.message(
      'Mediator',
      name: 'mediator',
      desc: '',
      args: [],
    );
  }

  /// `Memento is a behavioral design pattern that lets you save and restore the previous state of an object without revealing the details of its implementation.`
  String get mementoIsABehavioralDesignPatternThatLetsYouSave {
    return Intl.message(
      'Memento is a behavioral design pattern that lets you save and restore the previous state of an object without revealing the details of its implementation.',
      name: 'mementoIsABehavioralDesignPatternThatLetsYouSave',
      desc: '',
      args: [],
    );
  }

  /// `Imagine that you’re creating a text editor app. In addition to simple text editing, your editor can format text, insert inline images, etc.\n\nAt some point, you decided to let users undo any operations carried out on the text. This feature has become so common over the years that nowadays people expect every app to have it. For the implementation, you chose to take the direct approach. Before performing any operation, the app records the state of all objects and saves it in some storage. Later, when a user decides to revert an action, the app fetches the latest snapshot from the history and uses it to restore the state of all objects.\n\nLet’s think about those state snapshots. How exactly would you produce one? You’d probably need to go over all the fields in an object and copy their values into storage. However, this would only work if the object had quite relaxed access restrictions to its contents. Unfortunately, most real objects won’t let others peek inside them that easily, hiding all significant data in private fields.\n\nIgnore that problem for now and let’s assume that our objects behave like hippies: preferring open relations and keeping their state public. While this approach would solve the immediate problem and let you produce snapshots of objects’ states at will, it still has some serious issues. In the future, you might decide to refactor some of the editor classes, or add or remove some of the fields. Sounds easy, but this would also require changing the classes responsible for copying the state of the affected objects.`
  String get imagineThatYoureCreatingATextEditorAppInAddition {
    return Intl.message(
      'Imagine that you’re creating a text editor app. In addition to simple text editing, your editor can format text, insert inline images, etc.\n\nAt some point, you decided to let users undo any operations carried out on the text. This feature has become so common over the years that nowadays people expect every app to have it. For the implementation, you chose to take the direct approach. Before performing any operation, the app records the state of all objects and saves it in some storage. Later, when a user decides to revert an action, the app fetches the latest snapshot from the history and uses it to restore the state of all objects.\n\nLet’s think about those state snapshots. How exactly would you produce one? You’d probably need to go over all the fields in an object and copy their values into storage. However, this would only work if the object had quite relaxed access restrictions to its contents. Unfortunately, most real objects won’t let others peek inside them that easily, hiding all significant data in private fields.\n\nIgnore that problem for now and let’s assume that our objects behave like hippies: preferring open relations and keeping their state public. While this approach would solve the immediate problem and let you produce snapshots of objects’ states at will, it still has some serious issues. In the future, you might decide to refactor some of the editor classes, or add or remove some of the fields. Sounds easy, but this would also require changing the classes responsible for copying the state of the affected objects.',
      name: 'imagineThatYoureCreatingATextEditorAppInAddition',
      desc: '',
      args: [],
    );
  }

  /// `All problems that we’ve just experienced are caused by broken encapsulation. Some objects try to do more than they are supposed to. To collect the data required to perform some action, they invade the private space of other objects instead of letting these objects perform the actual action.\n\nThe Memento pattern delegates creating the state snapshots to the actual owner of that state, the originator object. Hence, instead of other objects trying to copy the editor’s state from the “outside,” the editor class itself can make the snapshot since it has full access to its own state.\n\nThe pattern suggests storing the copy of the object’s state in a special object called memento. The contents of the memento aren’t accessible to any other object except the one that produced it. Other objects must communicate with mementos using a limited interface which may allow fetching the snapshot’s metadata (creation time, the name of the performed operation, etc.), but not the original object’s state contained in the snapshot.`
  String get allProblemsThatWeveJustExperiencedAreCausedByBroken {
    return Intl.message(
      'All problems that we’ve just experienced are caused by broken encapsulation. Some objects try to do more than they are supposed to. To collect the data required to perform some action, they invade the private space of other objects instead of letting these objects perform the actual action.\n\nThe Memento pattern delegates creating the state snapshots to the actual owner of that state, the originator object. Hence, instead of other objects trying to copy the editor’s state from the “outside,” the editor class itself can make the snapshot since it has full access to its own state.\n\nThe pattern suggests storing the copy of the object’s state in a special object called memento. The contents of the memento aren’t accessible to any other object except the one that produced it. Other objects must communicate with mementos using a limited interface which may allow fetching the snapshot’s metadata (creation time, the name of the performed operation, etc.), but not the original object’s state contained in the snapshot.',
      name: 'allProblemsThatWeveJustExperiencedAreCausedByBroken',
      desc: '',
      args: [],
    );
  }

  /// `Memento`
  String get memento {
    return Intl.message(
      'Memento',
      name: 'memento',
      desc: '',
      args: [],
    );
  }

  /// `Observer is a behavioral design pattern that lets you define a subscription mechanism to notify multiple objects about any events that happen to the object they’re observing.`
  String get observerIsABehavioralDesignPatternThatLetsYouDefine {
    return Intl.message(
      'Observer is a behavioral design pattern that lets you define a subscription mechanism to notify multiple objects about any events that happen to the object they’re observing.',
      name: 'observerIsABehavioralDesignPatternThatLetsYouDefine',
      desc: '',
      args: [],
    );
  }

  /// `Imagine that you have two types of objects: a Customer and a Store. The customer is very interested in a particular brand of product (say, it’s a new model of the iPhone) which should become available in the store very soon.\n\nThe customer could visit the store every day and check product availability. But while the product is still en route, most of these trips would be pointless.\n\nOn the other hand, the store could send tons of emails (which might be considered spam) to all customers each time a new product becomes available. This would save some customers from endless trips to the store. At the same time, it’d upset other customers who aren’t interested in new products.\n\nIt looks like we’ve got a conflict. Either the customer wastes time checking product availability or the store wastes resources notifying the wrong customers.`
  String get imagineThatYouHaveTwoTypesOfObjectsACustomer {
    return Intl.message(
      'Imagine that you have two types of objects: a Customer and a Store. The customer is very interested in a particular brand of product (say, it’s a new model of the iPhone) which should become available in the store very soon.\n\nThe customer could visit the store every day and check product availability. But while the product is still en route, most of these trips would be pointless.\n\nOn the other hand, the store could send tons of emails (which might be considered spam) to all customers each time a new product becomes available. This would save some customers from endless trips to the store. At the same time, it’d upset other customers who aren’t interested in new products.\n\nIt looks like we’ve got a conflict. Either the customer wastes time checking product availability or the store wastes resources notifying the wrong customers.',
      name: 'imagineThatYouHaveTwoTypesOfObjectsACustomer',
      desc: '',
      args: [],
    );
  }

  /// `The object that has some interesting state is often called subject, but since it’s also going to notify other objects about the changes to its state, we’ll call it publisher. All other objects that want to track changes to the publisher’s state are called subscribers.\n\nThe Observer pattern suggests that you add a subscription mechanism to the publisher class so individual objects can subscribe to or unsubscribe from a stream of events coming from that publisher. Fear not! Everything isn’t as complicated as it sounds. In reality, this mechanism consists of 1) an array field for storing a list of references to subscriber objects and 2) several public methods which allow adding subscribers to and removing them from that list.\n\nNow, whenever an important event happens to the publisher, it goes over its subscribers and calls the specific notification method on their objects.\n\nReal apps might have dozens of different subscriber classes that are interested in tracking events of the same publisher class. You wouldn’t want to couple the publisher to all of those classes. Besides, you might not even know about some of them beforehand if your publisher class is supposed to be used by other people.\n\nThat’s why it’s crucial that all subscribers implement the same interface and that the publisher communicates with them only via that interface. This interface should declare the notification method along with a set of parameters that the publisher can use to pass some contextual data along with the notification.`
  String get theObjectThatHasSomeInterestingStateIsOftenCalled {
    return Intl.message(
      'The object that has some interesting state is often called subject, but since it’s also going to notify other objects about the changes to its state, we’ll call it publisher. All other objects that want to track changes to the publisher’s state are called subscribers.\n\nThe Observer pattern suggests that you add a subscription mechanism to the publisher class so individual objects can subscribe to or unsubscribe from a stream of events coming from that publisher. Fear not! Everything isn’t as complicated as it sounds. In reality, this mechanism consists of 1) an array field for storing a list of references to subscriber objects and 2) several public methods which allow adding subscribers to and removing them from that list.\n\nNow, whenever an important event happens to the publisher, it goes over its subscribers and calls the specific notification method on their objects.\n\nReal apps might have dozens of different subscriber classes that are interested in tracking events of the same publisher class. You wouldn’t want to couple the publisher to all of those classes. Besides, you might not even know about some of them beforehand if your publisher class is supposed to be used by other people.\n\nThat’s why it’s crucial that all subscribers implement the same interface and that the publisher communicates with them only via that interface. This interface should declare the notification method along with a set of parameters that the publisher can use to pass some contextual data along with the notification.',
      name: 'theObjectThatHasSomeInterestingStateIsOftenCalled',
      desc: '',
      args: [],
    );
  }

  /// `Observer`
  String get observer {
    return Intl.message(
      'Observer',
      name: 'observer',
      desc: '',
      args: [],
    );
  }

  /// `State is a behavioral design pattern that lets an object alter its behavior when its internal state changes. It appears as if the object changed its class.`
  String get stateIsABehavioralDesignPatternThatLetsAnObject {
    return Intl.message(
      'State is a behavioral design pattern that lets an object alter its behavior when its internal state changes. It appears as if the object changed its class.',
      name: 'stateIsABehavioralDesignPatternThatLetsAnObject',
      desc: '',
      args: [],
    );
  }

  /// `The main idea is that, at any given moment, there’s a finite number of states which a program can be in. Within any unique state, the program behaves differently, and the program can be switched from one state to another instantaneously. However, depending on a current state, the program may or may not switch to certain other states. These switching rules, called transitions, are also finite and predetermined.\n\nYou can also apply this approach to objects. Imagine that we have a Document class. A document can be in one of three states: Draft, Moderation and Published. The publish method of the document works a little bit differently in each state:\n\nIn Draft, it moves the document to moderation.\n\nIn Moderation, it makes the document public, but only if the current user is an administrator.\n\nIn Published, it doesn’t do anything at all.\n\nState machines are usually implemented with lots of conditional operators (if or switch) that select the appropriate behavior depending on the current state of the object. Usually, this “state” is just a set of values of the object’s fields. Even if you’ve never heard about finite-state machines before, you’ve probably implemented a state at least once. Does the following code structure ring a bell?\n\nThe biggest weakness of a state machine based on conditionals reveals itself once we start adding more and more states and state-dependent behaviors to the Document class. Most methods will contain monstrous conditionals that pick the proper behavior of a method according to the current state. Code like this is very difficult to maintain because any change to the transition logic may require changing state conditionals in every method.\n\nThe problem tends to get bigger as a project evolves. It’s quite difficult to predict all possible states and transitions at the design stage. Hence, a lean state machine built with a limited set of conditionals can grow into a bloated mess over time.`
  String get theMainIdeaIsThatAtAnyGivenMomentTheres {
    return Intl.message(
      'The main idea is that, at any given moment, there’s a finite number of states which a program can be in. Within any unique state, the program behaves differently, and the program can be switched from one state to another instantaneously. However, depending on a current state, the program may or may not switch to certain other states. These switching rules, called transitions, are also finite and predetermined.\n\nYou can also apply this approach to objects. Imagine that we have a Document class. A document can be in one of three states: Draft, Moderation and Published. The publish method of the document works a little bit differently in each state:\n\nIn Draft, it moves the document to moderation.\n\nIn Moderation, it makes the document public, but only if the current user is an administrator.\n\nIn Published, it doesn’t do anything at all.\n\nState machines are usually implemented with lots of conditional operators (if or switch) that select the appropriate behavior depending on the current state of the object. Usually, this “state” is just a set of values of the object’s fields. Even if you’ve never heard about finite-state machines before, you’ve probably implemented a state at least once. Does the following code structure ring a bell?\n\nThe biggest weakness of a state machine based on conditionals reveals itself once we start adding more and more states and state-dependent behaviors to the Document class. Most methods will contain monstrous conditionals that pick the proper behavior of a method according to the current state. Code like this is very difficult to maintain because any change to the transition logic may require changing state conditionals in every method.\n\nThe problem tends to get bigger as a project evolves. It’s quite difficult to predict all possible states and transitions at the design stage. Hence, a lean state machine built with a limited set of conditionals can grow into a bloated mess over time.',
      name: 'theMainIdeaIsThatAtAnyGivenMomentTheres',
      desc: '',
      args: [],
    );
  }

  /// `The State pattern suggests that you create new classes for all possible states of an object and extract all state-specific behaviors into these classes.\n\nInstead of implementing all behaviors on its own, the original object, called context, stores a reference to one of the state objects that represents its current state, and delegates all the state-related work to that object.\n\nTo transition the context into another state, replace the active state object with another object that represents that new state. This is possible only if all state classes follow the same interface and the context itself works with these objects through that interface.\n\nThis structure may look similar to the Strategy pattern, but there’s one key difference. In the State pattern, the particular states may be aware of each other and initiate transitions from one state to another, whereas strategies almost never know about each other.`
  String get theStatePatternSuggestsThatYouCreateNewClassesFor {
    return Intl.message(
      'The State pattern suggests that you create new classes for all possible states of an object and extract all state-specific behaviors into these classes.\n\nInstead of implementing all behaviors on its own, the original object, called context, stores a reference to one of the state objects that represents its current state, and delegates all the state-related work to that object.\n\nTo transition the context into another state, replace the active state object with another object that represents that new state. This is possible only if all state classes follow the same interface and the context itself works with these objects through that interface.\n\nThis structure may look similar to the Strategy pattern, but there’s one key difference. In the State pattern, the particular states may be aware of each other and initiate transitions from one state to another, whereas strategies almost never know about each other.',
      name: 'theStatePatternSuggestsThatYouCreateNewClassesFor',
      desc: '',
      args: [],
    );
  }

  /// `State`
  String get state {
    return Intl.message(
      'State',
      name: 'state',
      desc: '',
      args: [],
    );
  }

  /// `Strategy is a behavioral design pattern that lets you define a family of algorithms, put each of them into a separate class, and make their objects interchangeable.`
  String get strategyIsABehavioralDesignPatternThatLetsYouDefine {
    return Intl.message(
      'Strategy is a behavioral design pattern that lets you define a family of algorithms, put each of them into a separate class, and make their objects interchangeable.',
      name: 'strategyIsABehavioralDesignPatternThatLetsYouDefine',
      desc: '',
      args: [],
    );
  }

  /// `One day you decided to create a navigation app for casual travelers. The app was centered around a beautiful map which helped users quickly orient themselves in any city.\n\nOne of the most requested features for the app was automatic route planning. A user should be able to enter an address and see the fastest route to that destination displayed on the map.\n\nThe first version of the app could only build the routes over roads. People who traveled by car were bursting with joy. But apparently, not everybody likes to drive on their vacation. So with the next update, you added an option to build walking routes. Right after that, you added another option to let people use public transport in their routes.\n\nHowever, that was only the beginning. Later you planned to add route building for cyclists. And even later, another option for building routes through all of a city’s tourist attractions.\n\nWhile from a business perspective the app was a success, the technical part caused you many headaches. Each time you added a new routing algorithm, the main class of the navigator doubled in size. At some point, the beast became too hard to maintain.\n\nAny change to one of the algorithms, whether it was a simple bug fix or a slight adjustment of the street score, affected the whole class, increasing the chance of creating an error in already-working code.\n\nIn addition, teamwork became inefficient. Your teammates, who had been hired right after the successful release, complain that they spend too much time resolving merge conflicts. Implementing a new feature requires you to change the same huge class, conflicting with the code produced by other people.`
  String get oneDayYouDecidedToCreateANavigationAppFor {
    return Intl.message(
      'One day you decided to create a navigation app for casual travelers. The app was centered around a beautiful map which helped users quickly orient themselves in any city.\n\nOne of the most requested features for the app was automatic route planning. A user should be able to enter an address and see the fastest route to that destination displayed on the map.\n\nThe first version of the app could only build the routes over roads. People who traveled by car were bursting with joy. But apparently, not everybody likes to drive on their vacation. So with the next update, you added an option to build walking routes. Right after that, you added another option to let people use public transport in their routes.\n\nHowever, that was only the beginning. Later you planned to add route building for cyclists. And even later, another option for building routes through all of a city’s tourist attractions.\n\nWhile from a business perspective the app was a success, the technical part caused you many headaches. Each time you added a new routing algorithm, the main class of the navigator doubled in size. At some point, the beast became too hard to maintain.\n\nAny change to one of the algorithms, whether it was a simple bug fix or a slight adjustment of the street score, affected the whole class, increasing the chance of creating an error in already-working code.\n\nIn addition, teamwork became inefficient. Your teammates, who had been hired right after the successful release, complain that they spend too much time resolving merge conflicts. Implementing a new feature requires you to change the same huge class, conflicting with the code produced by other people.',
      name: 'oneDayYouDecidedToCreateANavigationAppFor',
      desc: '',
      args: [],
    );
  }

  /// `Strategy`
  String get strategy {
    return Intl.message(
      'Strategy',
      name: 'strategy',
      desc: '',
      args: [],
    );
  }

  /// `The Strategy pattern suggests that you take a class that does something specific in a lot of different ways and extract all of these algorithms into separate classes called strategies.\n\nThe original class, called context, must have a field for storing a reference to one of the strategies. The context delegates the work to a linked strategy object instead of executing it on its own.\n\nThe context isn’t responsible for selecting an appropriate algorithm for the job. Instead, the client passes the desired strategy to the context. In fact, the context doesn’t know much about strategies. It works with all strategies through the same generic interface, which only exposes a single method for triggering the algorithm encapsulated within the selected strategy.\n\nThis way the context becomes independent of concrete strategies, so you can add new algorithms or modify existing ones without changing the code of the context or other strategies.\n\nIn our navigation app, each routing algorithm can be extracted to its own class with a single buildRoute method. The method accepts an origin and destination and returns a collection of the route’s checkpoints.\n\nEven though given the same arguments, each routing class might build a different route, the main navigator class doesn’t really care which algorithm is selected since its primary job is to render a set of checkpoints on the map. The class has a method for switching the active routing strategy, so its clients, such as the buttons in the user interface, can replace the currently selected routing behavior with another one.`
  String get theStrategyPatternSuggestsThatYouTakeAClassThat {
    return Intl.message(
      'The Strategy pattern suggests that you take a class that does something specific in a lot of different ways and extract all of these algorithms into separate classes called strategies.\n\nThe original class, called context, must have a field for storing a reference to one of the strategies. The context delegates the work to a linked strategy object instead of executing it on its own.\n\nThe context isn’t responsible for selecting an appropriate algorithm for the job. Instead, the client passes the desired strategy to the context. In fact, the context doesn’t know much about strategies. It works with all strategies through the same generic interface, which only exposes a single method for triggering the algorithm encapsulated within the selected strategy.\n\nThis way the context becomes independent of concrete strategies, so you can add new algorithms or modify existing ones without changing the code of the context or other strategies.\n\nIn our navigation app, each routing algorithm can be extracted to its own class with a single buildRoute method. The method accepts an origin and destination and returns a collection of the route’s checkpoints.\n\nEven though given the same arguments, each routing class might build a different route, the main navigator class doesn’t really care which algorithm is selected since its primary job is to render a set of checkpoints on the map. The class has a method for switching the active routing strategy, so its clients, such as the buttons in the user interface, can replace the currently selected routing behavior with another one.',
      name: 'theStrategyPatternSuggestsThatYouTakeAClassThat',
      desc: '',
      args: [],
    );
  }

  /// `Template Method is a behavioral design pattern that defines the skeleton of an algorithm in the superclass but lets subclasses override specific steps of the algorithm without changing its structure.`
  String get templateMethodIsABehavioralDesignPatternThatDefinesThe {
    return Intl.message(
      'Template Method is a behavioral design pattern that defines the skeleton of an algorithm in the superclass but lets subclasses override specific steps of the algorithm without changing its structure.',
      name: 'templateMethodIsABehavioralDesignPatternThatDefinesThe',
      desc: '',
      args: [],
    );
  }

  /// `Imagine that you’re creating a data mining application that analyzes corporate documents. Users feed the app documents in various formats (PDF, DOC, CSV), and it tries to extract meaningful data from these docs in a uniform format.\n\nThe first version of the app could work only with DOC files. In the following version, it was able to support CSV files. A month later, you “taught” it to extract data from PDF files.\n\nAt some point, you noticed that all three classes have a lot of similar code. While the code for dealing with various data formats was entirely different in all classes, the code for data processing and analysis is almost identical. Wouldn’t it be great to get rid of the code duplication, leaving the algorithm structure intact?\n\nThere was another problem related to client code that used these classes. It had lots of conditionals that picked a proper course of action depending on the class of the processing object. If all three processing classes had a common interface or a base class, you’d be able to eliminate the conditionals in client code and use polymorphism when calling methods on a processing object.`
  String get imagineThatYoureCreatingADataMiningApplicationThatAnalyzes {
    return Intl.message(
      'Imagine that you’re creating a data mining application that analyzes corporate documents. Users feed the app documents in various formats (PDF, DOC, CSV), and it tries to extract meaningful data from these docs in a uniform format.\n\nThe first version of the app could work only with DOC files. In the following version, it was able to support CSV files. A month later, you “taught” it to extract data from PDF files.\n\nAt some point, you noticed that all three classes have a lot of similar code. While the code for dealing with various data formats was entirely different in all classes, the code for data processing and analysis is almost identical. Wouldn’t it be great to get rid of the code duplication, leaving the algorithm structure intact?\n\nThere was another problem related to client code that used these classes. It had lots of conditionals that picked a proper course of action depending on the class of the processing object. If all three processing classes had a common interface or a base class, you’d be able to eliminate the conditionals in client code and use polymorphism when calling methods on a processing object.',
      name: 'imagineThatYoureCreatingADataMiningApplicationThatAnalyzes',
      desc: '',
      args: [],
    );
  }

  /// `The Template Method pattern suggests that you break down an algorithm into a series of steps, turn these steps into methods, and put a series of calls to these methods inside a single template method. The steps may either be abstract, or have some default implementation. To use the algorithm, the client is supposed to provide its own subclass, implement all abstract steps, and override some of the optional ones if needed (but not the template method itself).\n\nLet’s see how this will play out in our data mining app. We can create a base class for all three parsing algorithms. This class defines a template method consisting of a series of calls to various document-processing steps.\n\nAt first, we can declare all steps abstract, forcing the subclasses to provide their own implementations for these methods. In our case, subclasses already have all necessary implementations, so the only thing we might need to do is adjust signatures of the methods to match the methods of the superclass.\n\nNow, let’s see what we can do to get rid of the duplicate code. It looks like the code for opening/closing files and extracting/parsing data is different for various data formats, so there’s no point in touching those methods. However, implementation of other steps, such as analyzing the raw data and composing reports, is very similar, so it can be pulled up into the base class, where subclasses can share that code.`
  String get theTemplateMethodPatternSuggestsThatYouBreakDownAn {
    return Intl.message(
      'The Template Method pattern suggests that you break down an algorithm into a series of steps, turn these steps into methods, and put a series of calls to these methods inside a single template method. The steps may either be abstract, or have some default implementation. To use the algorithm, the client is supposed to provide its own subclass, implement all abstract steps, and override some of the optional ones if needed (but not the template method itself).\n\nLet’s see how this will play out in our data mining app. We can create a base class for all three parsing algorithms. This class defines a template method consisting of a series of calls to various document-processing steps.\n\nAt first, we can declare all steps abstract, forcing the subclasses to provide their own implementations for these methods. In our case, subclasses already have all necessary implementations, so the only thing we might need to do is adjust signatures of the methods to match the methods of the superclass.\n\nNow, let’s see what we can do to get rid of the duplicate code. It looks like the code for opening/closing files and extracting/parsing data is different for various data formats, so there’s no point in touching those methods. However, implementation of other steps, such as analyzing the raw data and composing reports, is very similar, so it can be pulled up into the base class, where subclasses can share that code.',
      name: 'theTemplateMethodPatternSuggestsThatYouBreakDownAn',
      desc: '',
      args: [],
    );
  }

  /// `Template Method`
  String get templateMethod {
    return Intl.message(
      'Template Method',
      name: 'templateMethod',
      desc: '',
      args: [],
    );
  }

  /// `Visitor is a behavioral design pattern that lets you separate algorithms from the objects on which they operate.`
  String get visitorIsABehavioralDesignPatternThatLetsYouSeparate {
    return Intl.message(
      'Visitor is a behavioral design pattern that lets you separate algorithms from the objects on which they operate.',
      name: 'visitorIsABehavioralDesignPatternThatLetsYouSeparate',
      desc: '',
      args: [],
    );
  }

  /// `Imagine that your team develops an app which works with geographic information structured as one colossal graph. Each node of the graph may represent a complex entity such as a city, but also more granular things like industries, sightseeing areas, etc. The nodes are connected with others if there’s a road between the real objects that they represent. Under the hood, each node type is represented by its own class, while each specific node is an object.\n\nAt some point, you got a task to implement exporting the graph into XML format. At first, the job seemed pretty straightforward. You planned to add an export method to each node class and then leverage recursion to go over each node of the graph, executing the export method. The solution was simple and elegant: thanks to polymorphism, you weren’t coupling the code which called the export method to concrete classes of nodes.\n\nUnfortunately, the system architect refused to allow you to alter existing node classes. He said that the code was already in production and he didn’t want to risk breaking it because of a potential bug in your changes.\n\nBesides, he questioned whether it makes sense to have the XML export code within the node classes. The primary job of these classes was to work with geodata. The XML export behavior would look alien there.\n\nThere was another reason for the refusal. It was highly likely that after this feature was implemented, someone from the marketing department would ask you to provide the ability to export into a different format, or request some other weird stuff. This would force you to change those precious and fragile classes again.`
  String get imagineThatYourTeamDevelopsAnAppWhichWorksWith {
    return Intl.message(
      'Imagine that your team develops an app which works with geographic information structured as one colossal graph. Each node of the graph may represent a complex entity such as a city, but also more granular things like industries, sightseeing areas, etc. The nodes are connected with others if there’s a road between the real objects that they represent. Under the hood, each node type is represented by its own class, while each specific node is an object.\n\nAt some point, you got a task to implement exporting the graph into XML format. At first, the job seemed pretty straightforward. You planned to add an export method to each node class and then leverage recursion to go over each node of the graph, executing the export method. The solution was simple and elegant: thanks to polymorphism, you weren’t coupling the code which called the export method to concrete classes of nodes.\n\nUnfortunately, the system architect refused to allow you to alter existing node classes. He said that the code was already in production and he didn’t want to risk breaking it because of a potential bug in your changes.\n\nBesides, he questioned whether it makes sense to have the XML export code within the node classes. The primary job of these classes was to work with geodata. The XML export behavior would look alien there.\n\nThere was another reason for the refusal. It was highly likely that after this feature was implemented, someone from the marketing department would ask you to provide the ability to export into a different format, or request some other weird stuff. This would force you to change those precious and fragile classes again.',
      name: 'imagineThatYourTeamDevelopsAnAppWhichWorksWith',
      desc: '',
      args: [],
    );
  }

  /// `The Visitor pattern suggests that you place the new behavior into a separate class called visitor, instead of trying to integrate it into existing classes. The original object that had to perform the behavior is now passed to one of the visitor’s methods as an argument, providing the method access to all necessary data contained within the object.`
  String get theVisitorPatternSuggestsThatYouPlaceTheNewBehavior {
    return Intl.message(
      'The Visitor pattern suggests that you place the new behavior into a separate class called visitor, instead of trying to integrate it into existing classes. The original object that had to perform the behavior is now passed to one of the visitor’s methods as an argument, providing the method access to all necessary data contained within the object.',
      name: 'theVisitorPatternSuggestsThatYouPlaceTheNewBehavior',
      desc: '',
      args: [],
    );
  }

  /// `Visitor`
  String get visitor {
    return Intl.message(
      'Visitor',
      name: 'visitor',
      desc: '',
      args: [],
    );
  }

  /// `Catalog`
  String get catalog {
    return Intl.message(
      'Catalog',
      name: 'catalog',
      desc: '',
      args: [],
    );
  }

  /// `Design patterns are typical solutions to commonly occurring problems in software design. They are like pre-made blueprints that you can customize to solve a recurring design problem in your code.\n\nYou can’t just find a pattern and copy it into your program, the way you can with off-the-shelf functions or libraries. The pattern is not a specific piece of code, but a general concept for solving a particular problem. You can follow the pattern details and implement a solution that suits the realities of your own program.\n\nPatterns are often confused with algorithms, because both concepts describe typical solutions to some known problems. While an algorithm always defines a clear set of actions that can achieve some goal, a pattern is a more high-level description of a solution. The code of the same pattern applied to two different programs may be different.\n\nAn analogy to an algorithm is a cooking recipe: both have clear steps to achieve a goal. On the other hand, a pattern is more like a blueprint: you can see what the result and its features are, but the exact order of implementation is up to you.`
  String get designPatternsAreTypicalSolutionsToCommonlyOccurringProblemsIn {
    return Intl.message(
      'Design patterns are typical solutions to commonly occurring problems in software design. They are like pre-made blueprints that you can customize to solve a recurring design problem in your code.\n\nYou can’t just find a pattern and copy it into your program, the way you can with off-the-shelf functions or libraries. The pattern is not a specific piece of code, but a general concept for solving a particular problem. You can follow the pattern details and implement a solution that suits the realities of your own program.\n\nPatterns are often confused with algorithms, because both concepts describe typical solutions to some known problems. While an algorithm always defines a clear set of actions that can achieve some goal, a pattern is a more high-level description of a solution. The code of the same pattern applied to two different programs may be different.\n\nAn analogy to an algorithm is a cooking recipe: both have clear steps to achieve a goal. On the other hand, a pattern is more like a blueprint: you can see what the result and its features are, but the exact order of implementation is up to you.',
      name: 'designPatternsAreTypicalSolutionsToCommonlyOccurringProblemsIn',
      desc: '',
      args: [],
    );
  }

  /// `What’s a design pattern?`
  String get whatsADesignPattern {
    return Intl.message(
      'What’s a design pattern?',
      name: 'whatsADesignPattern',
      desc: '',
      args: [],
    );
  }

  /// `What does the pattern consist of?`
  String get whatDoesThePatternConsistOf {
    return Intl.message(
      'What does the pattern consist of?',
      name: 'whatDoesThePatternConsistOf',
      desc: '',
      args: [],
    );
  }

  /// `Most patterns are described very formally so people can reproduce them in many contexts. Here are the sections that are usually present in a pattern description:\n\n  Intent of the pattern briefly describes both the problem and the solution.\n\n  Motivation further explains the problem and the solution the pattern makes possible.\n\n  Structure of classes shows each part of the pattern and how they are related.\n\n Code example in one of the popular programming languages makes it easier to grasp the idea behind the pattern.\n\nSome pattern catalogs list other useful details, such as applicability of the pattern, implementation steps and relations with other patterns.`
  String get mostPatternsAreDescribedVeryFormallySoPeopleCanReproduce {
    return Intl.message(
      'Most patterns are described very formally so people can reproduce them in many contexts. Here are the sections that are usually present in a pattern description:\n\n  Intent of the pattern briefly describes both the problem and the solution.\n\n  Motivation further explains the problem and the solution the pattern makes possible.\n\n  Structure of classes shows each part of the pattern and how they are related.\n\n Code example in one of the popular programming languages makes it easier to grasp the idea behind the pattern.\n\nSome pattern catalogs list other useful details, such as applicability of the pattern, implementation steps and relations with other patterns.',
      name: 'mostPatternsAreDescribedVeryFormallySoPeopleCanReproduce',
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
