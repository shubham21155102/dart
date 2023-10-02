void main() {
  // Exception handling
  try {
    divide(12, 0);
  } catch (e) {
    if (e is DivideException) {
      print(e.errorMessage());
    } else {
      print("An error occurred: $e");
    }
  }
}

class DivideException implements Exception {
  String errorMessage() {
    return "Cannot divide by zero";
  }
}

void divide(int x, int y) {
  if (y == 0) {
    throw DivideException();
  }
  print(x ~/ y);
}

