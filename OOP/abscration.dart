// Abstract class
abstract class Shape {
  // Abstract method (does not have a body)
  void draw();
}

// Concrete class implementing the abstract method
class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle.');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing a rectangle.');
  }
}

void main() {
  Shape circle = Circle();
  Shape rectangle = Rectangle();

  circle.draw(); // Output: Drawing a circle.
  rectangle.draw(); // Output: Drawing a rectangle.
}
