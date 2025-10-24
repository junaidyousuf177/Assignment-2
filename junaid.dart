import 'dart:io';

void main() {
  // Take marks input
  stdout.write('Enter marks: ');
  int marks = int.parse(stdin.readLineSync()!);

  // Take attendance input
  stdout.write('Enter attendance percentage: ');
  double attendance = double.parse(stdin.readLineSync()!);

  // Check conditions
  if (marks > 40 && attendance > 75) {
    print('Pass');
  } else {
    print('Fail');
  }
}
