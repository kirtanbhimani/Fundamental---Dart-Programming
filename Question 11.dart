// 11. Write a Program to check the given year is leap year or not.

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print('Enter a year = ');
  int year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0) {
    print('Given year is a leap year...');
  } else {
    print('Given year is not a leap year...');
  }
}
