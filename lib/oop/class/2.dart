/*
Problem 2: Accessing and Modifying Class Properties
Task: Create an instance of the Student class, set its properties, and print them. Modify the grade property and print it again.
*/

import '1.dart';

void main() {
  Student studentOne = Student('Mamun', 19, 4.75);

  print('Student Name : ${studentOne.name}.\n Student Age : ${studentOne.age}.\n Student Grade : ${studentOne.grade}.');


  //Modify the grade property
  double updatedGrade = studentOne.grade = 5.00;

  print('Updated grade is : $updatedGrade');
}