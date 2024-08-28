// Base class
class Animal {
  void makeSound() {
    print('Some generic animal sound');
  }
}

// Subclass overriding the method
class Dog extends Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}

// Another subclass overriding the method
class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  List<Animal> animals = [Dog(), Cat()];

  for (var animal in animals) {
    animal.makeSound(); // Outputs: Woof! and Meow!
  }
}
