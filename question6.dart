import 'dart:io';

void main() {
  
  stdout.write("Enter age of first person: ");
  int age1 = int.parse(stdin.readLineSync()!);


  stdout.write("Enter age of second person: ");
  int age2 = int.parse(stdin.readLineSync()!);

  if (age1 > age2) {
    print("First person is older.");
    print("Second person is younger.");
  } else if (age2 > age1) {
    print("Second person is older.");
    print("First person is younger.");
  } else {
    print("Both persons are of the same age.");
  }
}
