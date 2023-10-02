void main() {
  var p1 =new Person('Jack', 23); //setter is called
  var p2 =new Person('Jill', 25); //setter is called
  p1.showOutput();
  p2.showOutput();
  var s1 = Student('Peter', 23);
  s1.percentage = 438.0;
  print(s1.percentage);
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
  void showOutput() {
    print(name);//setter is called
    print(age);
  }
}
class Student {
  String name;
  int age;
  late double _percent; // Mark _percent as late also private instance variable to the library

  Student(this.name, this.age);

  void set percentage(double marksSecured) {
    _percent = (marksSecured / 500) * 100;
  }

  double get percentage {
    return _percent;
  }
}

