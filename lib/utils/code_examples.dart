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

  static const factoryMethod = '''
      // The Creator class declares the factory method that is supposed to return
    // an object of a Product class. The Creator's subclasses usually provide
    // the implementation of this method.
    abstract class Creator
    {
        // Note that the Creator may also provide some default implementation of
        // the factory method.
        IProduct factoryMethod();

        // Also note that, despite its name, the Creator's primary
        // responsibility is not creating products. Usually, it contains some
        // core business logic that relies on Product objects, returned by the
        // factory method. Subclasses can indirectly change that business logic
        // by overriding the factory method and returning a different type of
        // product from it.
        String someOperation()
        {
            // Call the factory method to create a Product object.
            final product = factoryMethod();
            // Now, use the product.
            final result = 'Creator: The same creator's code has just worked with '
                + product.operation();

            return result;
        }
    }
    
    class ConcreteCreator1 extends Creator
    {
        // Note that the signature of the method still uses the abstract product
        // type, even though the concrete product is actually returned from the
        // method. This way the Creator can stay independent of concrete product
        // classes.
        @override
        IProduct factoryMethod()
        {
            return ConcreteProduct1();
        }
    }
    
    class ConcreteCreator2 extends Creator
    {
        @override
        IProduct factoryMethod()
        {
            return ConcreteProduct2();
        }
    }
    
    // The Product interface declares the operations that all concrete products
    // must implement.
    abstract IProduct
    {
        String operation();
    }
    
    // Concrete Products provide various implementations of the Product
    // interface.
    class ConcreteProduct1 extends IProduct
    {
        @override
        String operation()
        {
            return '{Result of ConcreteProduct1}';
        }
    }

    class ConcreteProduct2 extends IProduct
    {
        @override
        String operation()
        {
            return '{Result of ConcreteProduct2}';
        }
    }
    
    class Client
    {
        void main()
        {
            print('App: Launched with the ConcreteCreator1.');
            clientCode(ConcreteCreator1());

            print('App: Launched with the ConcreteCreator2.');
            clientCode(ConcreteCreator2());
        }

        // The client code works with an instance of a concrete creator, albeit
        // through its base interface. As long as the client keeps working with
        // the creator via the base interface, you can pass it any creator's
        // subclass.
        void clientCode(Creator creator)
        {
            // ...
            print('Client: I'm not aware of the creator's class,' +
                'but it still works.\n' + creator.someOperation());
            // ...
        }
    }
  ''';

  static const builder = '''
  // The Builder interface specifies methods for creating the different parts
    // of the Product objects.
    abstract class IBuilder
    {
        void buildPartA();
        
        void buildPartB();
        
        void buildPartC();
    }
    
    // The Concrete Builder classes follow the Builder interface and provide
    // specific implementations of the building steps. Your program may have
    // several variations of Builders, implemented differently.
    class ConcreteBuilder extends IBuilder
    {
        Product _product = Product();
        
        // A fresh builder instance should contain a blank product object, which
        // is used in further assembly.
        ConcreteBuilder()
        {
            reset();
        }
        
        void reset()
        {
            _product = Product();
        }
        
        // All production steps work with the same product instance.
        void buildPartA()
        {
            _product.add('PartA1');
        }
        
        void buildPartB()
        {
            _product.add('PartB1');
        }
        
        void buildPartC()
        {
            _product.add('PartC1');
        }
        
        // Concrete Builders are supposed to provide their own methods for
        // retrieving results. That's because various types of builders may
        // create entirely different products that don't follow the same
        // interface. Therefore, such methods cannot be declared in the base
        // Builder interface (at least in a statically typed programming
        // language).
        //
        // Usually, after returning the end result to the client, a builder
        // instance is expected to be ready to start producing another product.
        // That's why it's a usual practice to call the reset method at the end
        // of the `GetProduct` method body. However, this behavior is not
        // mandatory, and you can make your builders wait for an explicit reset
        // call from the client code before disposing of the previous result.
        Product getProduct()
        {
            final result = _product;

            this.reset();

            return result;
        }
    }
    
    // It makes sense to use the Builder pattern only when your products are
    // quite complex and require extensive configuration.
    //
    // Unlike in other creational patterns, different concrete builders can
    // produce unrelated products. In other words, results of various builders
    // may not always follow the same interface.
    class Product
    {
        final _parts = [];
        
        void add(String part)
        {
            _parts.add(part);
        }
        
        String listParts()
        {
            String str = '';

            for (var i = 0; i < _parts.length; i++)
            {
                str += _parts[i] + ', ';
            }

            str = str.remove(str.length - 2); // removing last ",c"

            return 'Product parts: ' + str + '\n';
        }
    }
    
    // The Director is only responsible for executing the building steps in a
    // particular sequence. It is helpful when producing products according to a
    // specific order or configuration. Strictly speaking, the Director class is
    // optional, since the client can control builders directly.
    class Director
    {
        IBuilder? _builder; 
        
        // The Director can construct several product variations using the same
        // building steps.
        void buildMinimalViableProduct()
        {
            _builder.buildPartA();
        }
        
        void buildFullFeaturedProduct()
        {
            _builder.buildPartA();
            _builder.buildPartB();
            _builder.buildPartC();
        }
    }
  ''';

  static const prototype = '''
    class Person
    {
        Person(
        this.age,
        this.birthDate,
        this.name,
        );
    
        int? age;
        DateTime? birthDate;
        String? name;

        Person copyWith({int? age, DateTime? birthDate, String? name}) {
          return Person(
          age: age ?? this.age,
          birthDate: birthDate ?? this.birthDate,
          name: name ?? this.name,
          );
        }
    }
  ''';

  static const singleton = '''
  class ProviderInjector {
    ProviderInjector._();

    static ProviderInjector instance = ProviderInjector._();

    }
  ''';

  static const adapter = '''
    // The Target defines the domain-specific interface used by the client code.
    abstract class ITarget
    {
        String getRequest();
    }

    // The Adapter contains some useful behavior, but its interface is
    // incompatible with the existing client code. The Adaptee needs some
    // adaptation before the client code can use it.
    class Adapter
    {
        String getSpecificRequest()
        {
            return 'Specific request.';
        }
    }

    // The Adapter makes the Adaptee's interface compatible with the Target's
    // interface.
    class Adapter extends ITarget
    {
        Adapter(this.adapter);
    
        final Adapter adapter;

        public string GetRequest()
        {
            return 'This is "\${adapter.getSpecificRequest()}"';
        }
    }
  ''';

  static const bridge = '''
    // The Abstraction defines the interface for the "control" part of the two
    // class hierarchies. It maintains a reference to an object of the
    // Implementation hierarchy and delegates all of the real work to this
    // object.
    class Abstraction
    {
        public Abstraction(this.implementation);
    
        final IImplementation implementation;
        
        String operation()
        {
            return 'Abstract: Base operation with:\n' + 
                implementation.operationImplementation();
        }
    }

    // You can extend the Abstraction without changing the Implementation
    // classes.
    class ExtendedAbstraction extends Abstraction
    {
        ExtendedAbstraction(IImplementation implementation) : super(implementation);
        
        @override
        String operation()
        {
            return 'ExtendedAbstraction: Extended operation with:\n' +
                super.implementation.operationImplementation();
        }
    }

    // The Implementation defines the interface for all implementation classes.
    // It doesn't have to match the Abstraction's interface. In fact, the two
    // interfaces can be entirely different. Typically the Implementation
    // interface provides only primitive operations, while the Abstraction
    // defines higher- level operations based on those primitives.
    abstract class IImplementation
    {
        String operationImplementation();
    }

    // Each Concrete Implementation corresponds to a specific platform and
    // implements the Implementation interface using that platform's API.
    class ConcreteImplementationA extends IImplementation
    {
        String operationImplementation()
        {
            return 'ConcreteImplementationA: The result in platform A.\n';
        }
    }

    class ConcreteImplementationB extends IImplementation
    {
        String operationImplementation()
        {
            return 'ConcreteImplementationA: The result in platform B.\n';
        }
    }

    class Client
    {
        // Except for the initialization phase, where an Abstraction object gets
        // linked with a specific Implementation object, the client code should
        // only depend on the Abstraction class. This way the client code can
        // support any abstraction-implementation combination.
        void clientCode(Abstraction abstraction)
        {
            print(abstraction.operation());
        }
    }
  ''';

  static const composite = '''
    // The base Component class declares common operations for both simple and
    // complex objects of a composition.
    abstract class Component
    {
        // The base Component may implement some default behavior or leave it to
        // concrete classes (by declaring the method containing the behavior as
        // "abstract").
        String operation();

        // In some cases, it would be beneficial to define the child-management
        // operations right in the base Component class. This way, you won't
        // need to expose any concrete component classes to the client code,
        // even during the object tree assembly. The downside is that these
        // methods will be empty for the leaf-level components.
        void add(Component component);

        void remove(Component component);

        // You can provide a method that lets the client code figure out whether
        // a component can bear children.
        bool isComposite()
        {
            return true;
        }
    }

    // The Leaf class represents the end objects of a composition. A leaf can't
    // have any children.
    //
    // Usually, it's the Leaf objects that do the actual work, whereas Composite
    // objects only delegate to their sub-components.
    class Leaf extends Component
    {
        @override
        String operation()
        {
            return "Leaf";
        }
        
        @override
        bool isComposite()
        {
            return false;
        }
    }

    // The Composite class represents the complex components that may have
    // children. Usually, the Composite objects delegate the actual work to
    // their children and then "sum-up" the result.
    class Composite extends Component
    {
        final _children = <Component>[];
        
        @override
        void add(Component component)
        {
            _children.add(component);
        }

        @override
        void remove(Component component)
        {
            _children.Remove(component);
        }

        // The Composite executes its primary logic in a particular way. It
        // traverses recursively through all its children, collecting and
        // summing their results. Since the composite's children pass these
        // calls to their children and so forth, the whole object tree is
        // traversed as a result.
        @override
        String operation()
        {
            final i = 0;
            rinal result = 'Branch(';

            for (var component in _children)
            {
                result += component.operation();
                if (i != _children.length - 1)
                {
                    result += '+';
                }
                i++;
            }
            
            return result + ')';
        }
    }

    class Client
    {
        // The client code works with all of the components via the base
        // interface.
        void clientCode(Component leaf)
        {
            print('RESULT: \${leaf.operation()}');
        }

        // Thanks to the fact that the child-management operations are declared
        // in the base Component class, the client code can work with any
        // component, simple or complex, without depending on their concrete
        // classes.
        void clientCode2(Component component1, Component component2)
        {
            if (component1.isComposite())
            {
                component1.add(component2);
            }
            
            print('RESULT: \${component1.Operation()}');
        }
    }
  ''';

  static const decorator = '''
    // The base Component interface defines operations that can be altered by
    // decorators.
    abstract class Component
    {
       String operation();
    }

    // Concrete Components provide default implementations of the operations.
    // There might be several variations of these classes.
    class ConcreteComponent extends Component
    {
        @override
        String operation()
        {
            return 'ConcreteComponent';
        }
    }

    // The base Decorator class follows the same interface as the other
    // components. The primary purpose of this class is to define the wrapping
    // interface for all concrete decorators. The default implementation of the
    // wrapping code might include a field for storing a wrapped component and
    // the means to initialize it.
    abstract class Decorator extends Component
    {
        Decorator(this.component);
    
        Component component;

        void setComponent(Component component)
        {
            this.component = component;
        }

        // The Decorator delegates all work to the wrapped component.
        @override
        String operation()
        {
            if (component != null)
            {
                return component.operation();
            }
            else
            {
                return '';
            }
        }
    }

    // Concrete Decorators call the wrapped object and alter its result in some
    // way.
    class ConcreteDecoratorA extends Decorator
    {
        ConcreteDecoratorA(Component comp) : super(comp);

        // Decorators may call parent implementation of the operation, instead
        // of calling the wrapped object directly. This approach simplifies
        // extension of decorator classes.
        @override
        String operation()
        {
            return 'ConcreteDecoratorA(\${super.operation()})';
        }
    }

    // Decorators can execute their behavior either before or after the call to
    // a wrapped object.
    class ConcreteDecoratorB extends Decorator
    {
        ConcreteDecoratorB(Component comp) : super(comp);
        
        @override
        String operation() {
            return 'ConcreteDecoratorB(\${super.operation()})';
        }
    }
    
    public class Client
    {
        // The client code works with all objects using the Component interface.
        // This way it can stay independent of the concrete classes of
        // components it works with.
        void clientCode(Component component)
        {
            print('RESULT: ' + component.operation());
        }
    }
  ''';

  static const facade = '''
    // The Facade class provides a simple interface to the complex logic of one
    // or several subsystems. The Facade delegates the client requests to the
    // appropriate objects within the subsystem. The Facade is also responsible
    // for managing their lifecycle. All of this shields the client from the
    // undesired complexity of the subsystem.
    public class Facade
    {
        Facade(this.subsystem1, this.subsystem2);
    
        Subsystem1 subsystem1;  
        Subsystem2 subsystem2;

        // The Facade's methods are convenient shortcuts to the sophisticated
        // functionality of the subsystems. However, clients get only to a
        // fraction of a subsystem's capabilities.
        String operation()
        {
            String result = 'Facade initializes subsystems:\n';
            result += subsystem1.operation1();
            result += subsystem2.operation1();
            result += 'Facade orders subsystems to perform the action:\n';
            result += subsystem1.operationN();
            result += subsystem2.operationZ();
            return result;
        }
    }
    
    // The Subsystem can accept requests either from the facade or client
    // directly. In any case, to the Subsystem, the Facade is yet another
    // client, and it's not a part of the Subsystem.
    class Subsystem1
    {
        String operation1()
        {
            return 'Subsystem1: Ready!\n';
        }

        String operationN()
        {
            return 'Subsystem1: Go!\n';
        }
    }
    
    // Some facades can work with multiple subsystems at the same time.
    class Subsystem2
    {
        String operation1()
        {
            return 'Subsystem2: Get ready!\n';
        }

        String operationZ()
        {
            return 'Subsystem2: Fire!\n';
        }
    }


    class Client
    {
        // The client code works with complex subsystems through a simple
        // interface provided by the Facade. When a facade manages the lifecycle
        // of the subsystem, the client might not even know about the existence
        // of the subsystem. This approach lets you keep the complexity under
        // control.
        void clientCode(Facade facade)
        {
            print(facade.operation());
        }
    }
  ''';

  static const chainOfResponsibility = '''
  // The Handler interface declares a method for building the chain of
    // handlers. It also declares a method for executing a request.
    abstract class IHandler
    {
        IHandler setNext(IHandler handler);
        
        dynamic handle(dynamic request);
    }

    // The default chaining behavior can be implemented inside a base handler
    // class.
    abstract class AbstractHandler extends IHandler
    {
        IHandler? _nextHandler;

        @override
        public IHandler setNext(IHandler handler)
        {
            _nextHandler = handler;
            
            // Returning a handler from here will let us link handlers in a
            // convenient way like this:
            // monkey.setNext(squirrel).setNext(dog);
            return handler;
        }
        
        @override
        dynamic handle(dynamic request)
        {
            if (_nextHandler != null)
            {
                return _nextHandler.handle(request);
            }
            else
            {
                return null;
            }
        }
    }

    class MonkeyHandler extends AbstractHandler
    {
        @override
        dynamic Handle(dynamic request)
        {
            if ((request as String) == 'Banana')
            {
                return 'Monkey: I'll eat the \${request.toString()}.\n';
            }
            else
            {
                return super.handle(request);
            }
        }
    }

    class SquirrelHandler extends AbstractHandler
    {
        @override
        dynamic handle(dynamic request)
        {
            if (request.toString() == 'Nut')
            {
                return 'Squirrel: I'll eat the \${request.toString()}.\n';
            }
            else
            {
                return super.handle(request);
            }
        }
    }

    class DogHandler extends AbstractHandler
    {
        dynamic handle(dynamic request)
        {
            if (request.toString() == 'MeatBall')
            {
                return 'Dog: I'll eat the \${request.ToString()}.\n';
            }
            else
            {
                return super.handle(request);
            }
        }
    }

    class Client
    {
        // The client code is usually suited to work with a single handler. In
        // most cases, it is not even aware that the handler is part of a chain.
        void clientCode(AbstractHandler handler)
        {
            foreach (var food in ['Nut', 'Banana', 'Cup of coffee'])
            {
                print('Client: Who wants a \$food?');

                final result = handler.handle(food);

                if (result != null)
                {
                    print('   \$result');
                }
                else
                {
                    print('   \$food was left untouched.');
                }
            }
        }
    }
  ''';
}
