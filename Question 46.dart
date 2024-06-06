// 46. Create a program using List

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  // Creating a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Printing the elements of the list
  print("Numbers: $numbers");

  // Accessing elements by index
  print("First number: ${numbers[0]}");
  print("Last number: ${numbers[numbers.length - 1]}");

  // Adding elements to the list
  numbers.add(6);
  numbers.addAll([7, 8]);

  // Removing elements from the list
  numbers.remove(3);
  numbers.removeLast();

  // Printing the modified list
  print("Modified numbers: $numbers");

  // Iterating over the list
  print("Iterating over the list:");
  for (var number in numbers) {
    print(number);
  }
}
