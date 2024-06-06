// 47. Create a program using Set

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  // Creating a set of strings
  // ignore: equal_elements_in_set
  Set<String> fruits = {'apple', 'banana', 'orange', 'apple'};

  // Printing the elements of the set
  print("Fruits: $fruits");

  // Adding elements to the set
  fruits.add('grape');
  fruits.addAll({'pineapple', 'mango'});

  // Removing elements from the set
  fruits.remove('banana');

  // Printing the modified set
  print("Modified fruits: $fruits");

  // Checking if an element exists in the set
  print("Does 'apple' exist in the set? ${fruits.contains('apple')}");

  // Iterating over the set
  print("Iterating over the set:");
  for (var fruit in fruits) {
    print(fruit);
  }
}
