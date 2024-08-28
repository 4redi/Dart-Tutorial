import 'dart:io';
class Person{
  String name;
  int age;
//Constructors
  Person(this.name,this.age);

  void callMe(){
    print("this is $name and is $age");
  }
}

void main(){
  String name=stdin.readLineSync()??"No input";
  String input=stdin.readLineSync() ?? "No input";
  int age=int.parse(input);
  Person p1=new Person(name,age);
  p1.callMe();
}