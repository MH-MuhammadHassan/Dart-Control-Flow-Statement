import "dart:io";

void main() {
  // Marksheet default

  num totalMarks = 500;
  num subject1 = 80;
  num subject2 = 90;
  num subject3 = 70;
  num subject4 = 60;
  num subject5 = 50;
  num obtainedMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  num percentage = (obtainedMarks / totalMarks) * 100;

  if (percentage >= 80 && percentage <= 100) {
    print("Grade A+");
  } else if (percentage >= 70 && percentage < 80) {
    print("Grade A");
  } else if (percentage >= 60 && percentage < 70) {
    print("Grade B");
  } else if (percentage >= 50 && percentage < 60) {
    print("Grade C");
  } else if (percentage >= 40 && percentage < 50) {
    print("Grade D");
  } else {
    print("Fail");
  }

  // marksheet from user entered marks
  // Write a program to print the result based on the student's marks.
  stdout.write('Enter your marks below 100: ');
  int? marks = int.parse(stdin.readLineSync()!);
  if (marks >= 40 && marks < 50) {
    print('Grade D');
  } else if (marks >= 50 && marks < 60) {
    print('Grade C');
  } else if (marks >= 60 && marks < 70) {
    print('Grade B');
  } else if (marks >= 70 && marks < 80) {
    print('Grade A');
  } else if (marks >= 80 && marks < 90) {
    print('Grade A+');
  } else if (marks >= 90 && marks < 100) {
    print('Grade A+++');
  } else {
    print('Grade F');
  }
}
