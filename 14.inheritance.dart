void main(){
  var dog = Dog('Black', 'Labrador');
  dog.bark();
  dog.eat();
  print(dog.color);
  var cat = Cat('White', 2);
  cat.meow();
  cat.eat();
  print(cat.color);
}
class Animal {
  String color;
  Animal(this.color);
  void eat() {
    print('Eat!');
  }
}
class Dog extends Animal {
  String breed;
  Dog(String color, this.breed) : super(color);
  void bark() {
    print('Bark!');
  }
}
class Cat extends Animal{
  int age;
  Cat(String color, this.age) : super(color);
  void meow() {
    print('Meow!');
  }
}