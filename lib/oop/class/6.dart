/*
Problem 6: Inheritance
Task: Create a subclass named UndergraduateStudent that inherits from the Student class and adds a property named major (String).
*/

import '4.dart';

class UndergraduateStudent extends Student {
  String major;

  UndergraduateStudent(super.name, super.age, super.grade, this.major);
}
