import 'dart:io';

void main() {

  stdout.write("Enter student name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter marks (out of 100): ");
  int marks = int.parse(stdin.readLineSync()!);

  String grade;

  if (marks >= 90 && marks <= 100) {
    grade = "A+";
  } else if (marks >= 80) {
    grade = "A";
  } else if (marks >= 70) {
    grade = "B";
  } else if (marks >= 60) {
    grade = "C";
  } else if (marks >= 50) {
    grade = "D";
  } else if (marks >= 0) {
    grade = "F";
  } else {
    grade = "Invalid Marks";
  }

  print("\nStudent Name: $name");
  print("Marks: $marks");
  print("Grade: $grade");
}
