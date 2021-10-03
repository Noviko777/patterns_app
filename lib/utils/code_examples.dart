class CodeExamples {
  const CodeExamples._();

  static const abstractFactory = '''
/**
 * Abstract Factory assumes that you have several families of products,
 * structured into separate class hierarchies (Button/Checkbox). All products of
 * the same family have the common interface.
 *
 * This is the common interface for buttons family.
 */
abstract class Button {
    void paint();
}
/**
 * All products families have the same varieties (MacOS/Windows).
 *
 * This is a MacOS variant of a button.
 */
class MacOSButton implements Button {
    @override
    void paint() {
        print('You have created MacOSButton.');
    }
}
/**
 * All products families have the same varieties (MacOS/Windows).
 *
 * This is another variant of a button.
 */
class WindowsButton implements Button {
    @override
    void paint() {
        print('You have created WindowsButton.');
    }
}
/**
 * Checkboxes is the second product family. It has the same variants as buttons.
 */
abstract class Checkbox {
    void paint();
}
/**
 * All products families have the same varieties (MacOS/Windows).
 *
 * This is a variant of a checkbox.
 */
class MacOSCheckbox implements Checkbox {
    @override
    void paint() {
        print('You have created MacOSCheckbox.');
    }
}
/**
 * All products families have the same varieties (MacOS/Windows).
 *
 * This is another variant of a checkbox.
 */
class WindowsCheckbox implements Checkbox {
    @override
    void paint() {
        print('You have created WindowsCheckbox.');
    }
}
/**
 * Abstract factory knows about all (abstract) product types.
 */
abstract class GUIFactory {
    Button createButton();
    Checkbox createCheckbox();
}
/**
 * Each concrete factory extends basic factory and responsible for creating
 * products of a single variety.
 */
class MacOSFactory implements GUIFactory {
    @override
    Button createButton() {
        return MacOSButton();
    }

    @override
    Checkbox createCheckbox() {
        return MacOSCheckbox();
    }
}
/**
 * Each concrete factory extends basic factory and responsible for creating
 * products of a single variety.
 */
class WindowsFactory implements GUIFactory {
    @override
    Button createButton() {
        return WindowsButton();
    }

    @override
    Checkbox createCheckbox() {
        return WindowsCheckbox();
    }
}
/**
 * Factory users don't care which concrete factory they use since they work with
 * factories and products through abstract interfaces.
 */
class Application {
    Application(GUIFactory factory) {
        _button = factory.createButton();
        _checkbox = factory.createCheckbox();
    }

    late final Button _button;
    late final Checkbox _checkbox;

    void paint() {
        _button.paint();
        _checkbox.paint();
    }
}
  ''';
}
