import 'dart:io';

void main() {
    
  stdout.write("Enter student name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter marks for Subject 1: ");
  int sub1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter marks for Subject 2: ");
  int sub2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter marks for Subject 3: ");
  int sub3 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter marks for Subject 4: ");
  int sub4 = int.parse(stdin.readLineSync()!);

  int totalMarks = sub1 + sub2 + sub3 + sub4;
  double percentage = (totalMarks / 400) * 100;


  print("Student Name : $name");
  print("Subject 1 Marks : $sub1");
  print("Subject 2 Marks : $sub2");
  print("Subject 3 Marks : $sub3");
  print("Subject 4 Marks : $sub4");

  print("Total Marks : $totalMarks / 400");
  print("Percentage  : ${percentage.toStringAsFixed(2)}%");
}
