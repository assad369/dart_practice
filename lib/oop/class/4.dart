/*
Problem 4: Creating Methods
Task: Add a method named calculateGPA to the Student class that calculates and returns the student's GPA.
*/

class Student {
  String name;
  int age;
  double grade;

  Student(this.name, this.age, this.grade);

  //method for calculateGpa
  double calculateGpa() {
    return grade / 5.0;
  }
}
