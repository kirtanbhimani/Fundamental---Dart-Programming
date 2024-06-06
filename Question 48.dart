// 48. Create a program using Map

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  // Creating a map of student names and their corresponding ages
  Map<String, int> studentAges = {
    'Alice': 20,
    'Bob': 22,
    'Charlie': 21,
    // ignore: equal_keys_in_map
    'Alice': 25 // Duplicate key, overrides the previous value
  };

  // Printing the elements of the map
  print("Student Ages: $studentAges");

  // Accessing values by keys
  print("Age of Bob: ${studentAges['Bob']}");

  // Adding a new entry to the map
  studentAges['David'] = 23;

  // Removing an entry from the map
  studentAges.remove('Charlie');

  // Printing the modified map
  print("Modified Student Ages: $studentAges");

  // Checking if a key exists in the map
  print("Does 'Alice' exist in the map? ${studentAges.containsKey('Alice')}");

  // Iterating over the map
  print("Iterating over the map:");
  studentAges.forEach((name, age) {
    print("$name: $age");
  });
}
