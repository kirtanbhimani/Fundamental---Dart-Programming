// 13. Write a program to find the Max number from the given three
// number using Nested If

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print('Enter number 1 = ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter number 2 = ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Enter number 3 = ');
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 >= num2) {
    if (num1 >= num3) {
      print("The maximum number is: $num1");
    } else {
      print("The maximum number is: $num3");
    }
  } else {
    if (num2 >= num3) {
      print("The maximum number is: $num2");
    } else {
      print("The maximum number is: $num3");
    }
  }
}
