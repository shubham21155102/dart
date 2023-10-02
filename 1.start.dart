void main() {
  print(78);
  print("Hello World");
  print(add(5, 6));
  print(mul(5, 6));
  print(div(5, 6));
}

int add(int x, int y) {
  return x + y;
}

int mul(int x, int y) {
  return x * y;
}

int div(int x, int y) {
  return (y ~/ x);
}
