void main() {
  int a = 4;
  int b = 0;

  if (b == 0) {
    print("Cannot divide by zero!");
  } else {
    try {
      double result = a / b;
      print("Result: $result");
    } catch (e) {
      print("An error occurred: $e");
    }
  }
}
