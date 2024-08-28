class Animal {
  void eat() {
    print("Animal eats.");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog barks.");
  }
}

void main() {
  Dog myDog = Dog();
  myDog.eat(); // Inherited method
  myDog.bark(); // Child class method
}
