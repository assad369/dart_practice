/*
Problem 3: Constructor with Default Values
Task: Modify the Student class to have a constructor with default values for age (20) and grade (80.0).
*/

//Student class

class Student {
  //properties
  final String name;
  final int age;
  double grade;

  //constructor
  //constructor with default values for age (20) and grade (80.0).
  Student(this.name, {this.age = 20, this.grade = 80.0});
}
