void main() {
  var p1 =new Person('Jack', 23);
  var p2 =new Person('Jill', 25);
  

  p1.showOutput();
  p2.showOutput();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
  void showOutput() {
    print(name);
    print(age);
  }
}
