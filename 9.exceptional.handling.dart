void main() {
  try {
    int x = 12;
    int y = 0;
    if (y == 0) {
      throw UnsupportedError("Cannot divide by zero");
    }
    print(x ~/ y); // This line will cause an error.
  } catch (e) {
    print("An error occurred: $e");
  } finally {
    print("This is the finally block");
  }
}
