// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en_US locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en_US';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "abstractFactory":
            MessageLookupByLibrary.simpleMessage("Abstract Factory"),
        "abstractFactoryIsACreationalDesignPatternThatLetsYou":
            MessageLookupByLibrary.simpleMessage(
                "Abstract Factory is a creational design pattern that lets you produce families of related objects without specifying their concrete classes."),
        "adapter": MessageLookupByLibrary.simpleMessage("Adapter"),
        "behavioralPatterns":
            MessageLookupByLibrary.simpleMessage("Behavioral patterns"),
        "bridge": MessageLookupByLibrary.simpleMessage("Bridge"),
        "builder": MessageLookupByLibrary.simpleMessage("Builder"),
        "codeExample": MessageLookupByLibrary.simpleMessage("Code example"),
        "composite": MessageLookupByLibrary.simpleMessage("Composite"),
        "creationalPatterns":
            MessageLookupByLibrary.simpleMessage("Creational patterns"),
        "decorator": MessageLookupByLibrary.simpleMessage("Decorator"),
        "design": MessageLookupByLibrary.simpleMessage("DESIGN"),
        "facade": MessageLookupByLibrary.simpleMessage("Facade"),
        "factoryMethod": MessageLookupByLibrary.simpleMessage("Factory Method"),
        "flyweight": MessageLookupByLibrary.simpleMessage("Flyweight"),
        "imagineThatYoureCreatingAFurnitureShopSimulatorYourCode":
            MessageLookupByLibrary.simpleMessage(
                "Imagine that you’re creating a furniture shop simulator. Your code consists of classes that represent:\n\n1. A family of related products, say: Chair + Sofa + CoffeeTable.\n\n2. Several variants of this family. For example, products Chair + Sofa + CoffeeTable are available in these variants: Modern, Victorian, ArtDeco.\n\nYou need a way to create individual furniture objects so that they match other objects of the same family. Customers get quite mad when they receive non-matching furniture.\n\nAlso, you don’t want to change existing code when adding new products or families of products to the program. Furniture vendors update their catalogs very often, and you wouldn’t want to change the core code each time it happens."),
        "patterns": MessageLookupByLibrary.simpleMessage("PATTERNS"),
        "problem": MessageLookupByLibrary.simpleMessage("Problem"),
        "prototype": MessageLookupByLibrary.simpleMessage("Prototype"),
        "proxy": MessageLookupByLibrary.simpleMessage("Proxy"),
        "singleton": MessageLookupByLibrary.simpleMessage("Singleton"),
        "solution": MessageLookupByLibrary.simpleMessage("Solution"),
        "structuralPatterns":
            MessageLookupByLibrary.simpleMessage("Structural patterns"),
        "theFirstThingTheAbstractFactoryPatternSuggestsIsTo":
            MessageLookupByLibrary.simpleMessage(
                "The first thing the Abstract Factory pattern suggests is to explicitly declare interfaces for each distinct product of the product family (e.g., chair, sofa or coffee table). Then you can make all variants of products follow those interfaces. For example, all chair variants can implement the Chair interface; all coffee table variants can implement the CoffeeTable interface, and so on.\n\nThe next move is to declare the Abstract Factory—an interface with a list of creation methods for all products that are part of the product family (for example, createChair, createSofa and createCoffeeTable). These methods must return abstract product types represented by the interfaces we extracted previously: Chair, Sofa, CoffeeTable and so on."),
        "whatIsAPattern":
            MessageLookupByLibrary.simpleMessage("What is a Pattern")
      };
}
