//prepare a function to get the grade report
void main(){
  print("Hello World");
  print(grade(67));
}
String grade(int marks){
  if(marks>=90){
    return "A";
  }
  else if(marks>=80){
    return "B";
  }
  else if(marks>=70){
    return "C";
  }
  else if(marks>=60){
    return "D";
  }
  else if(marks>=50){
    return "E";
  }
  else{
    return "F";
  }
}