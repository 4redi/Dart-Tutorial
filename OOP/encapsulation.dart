class Person {
  // Private field by default
  String _name;
  int _age;

  // Constructor
  Person(this._name, this._age);

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String newName) => _name = newName;

  // Getter for age
  int get age => _age;

  // Setter for age
  set age(int newAge) {
    if (newAge >= 0) _age = newAge; //one liner for control flow not necessary to use {}
  }

  // Method
  void greet() {
    print('Hello, my name is $_name and I am $_age years old.');
  }
}

void main() {
  Person person = Person('Redi', 19);
  person.greet(); // Output: Hello, my name is Redi and I am 19 years old.

  // Update age using setter
  person.age = 20;
  person.greet(); // Output: Hello, my name is Redi and I am 20 years old.
}
