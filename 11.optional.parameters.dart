void main() {
  print(add(2, 3));
  print(add(2, 3, 4));
  print(multiply(2, 3));
  print(multiply(2, 3, c: 4));
}

int add(int a, int b, [int c = 0]) {
  return a + b + c;
}
int multiply(int a, int b, {int c = 1}) {
  return a * b * c;
}
