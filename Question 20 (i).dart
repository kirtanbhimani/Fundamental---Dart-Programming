// 20. Looping Programs

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
// Write a program to print the 1 to 10 using For loop.
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
  print('\n');

// Write a Program to print the 51 to 60 using while loop.
  var num1 = 51;

  while (num1 <= 60) {
    print(num1);
    num1++;
  }
  print('\n');

// Write a program to print the 100 to 81 using do while loop
  var num2 = 100;

  do {
    print(num2);
    num2--;
  } while (num2 >= 81);
  print('\n');

// Write a program you have to find the factorial of given number.
  print('Enter a number for Factorial = ');
  var num3 = int.parse(stdin.readLineSync()!);
  var factorial = 1;

  for (var i = 1; i <= num3; i++) {
    factorial *= i;
  }

  print("Factorial of $num3: $factorial");
  print('\n');

// Write a program you have to print the Fibonacci series up to user given number
  print('Enter a term = ');
  var term = int.parse(stdin.readLineSync()!);
  var a = 0, b = 1;

  print("Fibonacci series up to $term:");
  while (a <= term) {
    print(a);
    var temp = a + b;
    a = b;
    b = temp;
  }
  print('\n');

// Write a program you have to print the table of given number.
  print('Enter a Number of a Table = ');
  var num4 = int.parse(stdin.readLineSync()!);
  print("Table of $num4:");

  for (var i = 1; i <= 10; i++) {
    print("$num4 * $i = ${num4 * i}");
  }
  print('\n');

// Write a program to print the number in reverse order.
  print("ENter a number for Reverse Order = ");
  var num5 = int.parse(stdin.readLineSync()!);
  var reversedNumber = 0;

  while (num5 != 0) {
    var digit = num5 % 10;
    reversedNumber = reversedNumber * 10 + digit;
    num5 ~/= 10;
  }

  print("Reversed number: $reversedNumber");
  print('\n');

// Write a program to find out the max from given number
// (E.g. No: -1562 Max number is 6)
  print('Enter a number for find maximum : ');
  int num6 = int.parse(stdin.readLineSync()!);
  String numberString = num6.toString();
  int maxDigit = int.parse(numberString[0]); // Initialize with the first digit

  for (int i = 1; i < numberString.length; i++) {
    int digit = int.parse(numberString[i]);
    if (digit > maxDigit) {
      maxDigit = digit;
    }
  }

  print("Max digit in $num6 is $maxDigit");
  print('\n');

// Write a program make a summation of given number
// (E.g. 1523 ans :-11)
  int num7 = int.parse(stdin.readLineSync()!);
  // ignore: unused_local_variable
  String num1String = num7.toString();
  int sum = 0;

  for (int i = 0; i < numberString.length; i++) {
    int digit = int.parse(numberString[i]);
    sum += digit;
  }

  print("Sum of digits in $num7 is $sum");
  print('\n');

// Write a program you have to make a summation of first and last Digit.
// (E.g. 1234 ans:-5)
  int num8 = int.parse(stdin.readLineSync()!);
  // ignore: unused_local_variable
  String num2String = num8.toString();

  int firstDigit = int.parse(numberString[0]);
  int lastDigit = int.parse(numberString[numberString.length - 1]);

  int sum1 = firstDigit + lastDigit;

  print("Sum of first and last digits in $num8 is $sum1");
  print('\n');
}
