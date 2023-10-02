void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) => print(number));
  numbers.forEach((number) {
    print(number);
  });
}
