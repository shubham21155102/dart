//String
String name = 'Voyager I';
String Phone="1234567890";
void main(){
  print(name);
  print(Phone);
  print("Hello World");
  print("Hii\"World");
  print("Hello my name is $name");
  print("Hello my name is ${name.toUpperCase()}");
  print("Hello my name is ${name.toLowerCase()}");
  print("Hello my name is ${name.substring(0,7)}");
  print("Hello my name is ${name.replaceAll("Voyager", "Voyager 2")}");
  print("Hello my name is ${name.replaceAll("Voyager", "Voyager 2").toUpperCase()}");
  print("Hello my name is ${name.replaceAll("Voyager", "Voyager 2").toLowerCase()}");
  print("Hello my name is ${name.replaceAll("Voyager", "Voyager 2").substring(0,7)}");
  print("Hello my name is ${name.replaceAll("Voyager", "Voyager 2").substring(0,7).toUpperCase()}");
  print("Hello my name is ${name.replaceAll("Voyager", "Voyager 2").substring(0,7).toLowerCase()}");
  print("Hello my name is of ${name.length} length");
}