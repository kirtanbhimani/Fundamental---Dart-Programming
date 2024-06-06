// 16. Write a program user enter the 5 subjects mark. You have to make a
// total and find the percentage. percentage > 75 you have to print
// “Distinction” percentage > 60 and percentage <= 75 you have to
// print “First class” percentage >50 and percentage <= 60 you have  to print
// “Second class” percentage > 35 and percentage <= 50 you have to print
// “Pass class” Otherwise print “Fail”

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print("Enter marks for 5 subjects:");

  print("Maths Marks = ");
  // ignore: unused_local_variable
  int m = int.parse(stdin.readLineSync()!);

  print("Chemistry Marks = ");
  // ignore: unused_local_variable
  int c = int.parse(stdin.readLineSync()!);

  print("Physics Marks = ");
  // ignore: unused_local_variable
  int p = int.parse(stdin.readLineSync()!);

  print("Sanskrit Marks = ");
  // ignore: unused_local_variable
  int s = int.parse(stdin.readLineSync()!);

  print("English Marks = ");
  // ignore: unused_local_variable
  int e = int.parse(stdin.readLineSync()!);

  // Calculating total marks
  int totalMarks = m + c + p + s + e;

  // Calculating percentage
  double percentage = (totalMarks / (5 * 100)) * 100;

  // Determining grade based on percentage
  String grade;
  if (percentage > 75) {
    grade = "Distinction";
  } else if (percentage > 60) {
    grade = "First class";
  } else if (percentage > 50) {
    grade = "Second class";
  } else if (percentage > 35) {
    grade = "Pass";
  } else {
    grade = "Fail";
  }

  // Printing results
  print("Total marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade: $grade");
}
