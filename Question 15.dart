// 15. Write a program to find the Max number from the given three
// number using Nested If

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  int num1 = 10;
  int num2 = 20;
  int num3 = 15;
  int maxNum;

  if (num1 >= num2) {
    if (num1 >= num3) {
      maxNum = num1;
    } else {
      maxNum = num3;
    }
  } else {
    if (num2 >= num3) {
      maxNum = num2;
    } else {
      maxNum = num3;
    }
  }
  print("The maximum number among $num1, $num2, and $num3 is: $maxNum");
}
