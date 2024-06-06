// 19. Write a program of to find out the Area of Triangle, Rectangle and
// Circle using If Condition.(Must Be Menu Driven)

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print('Menu : ');
  print('1. Area of Triangle');
  print('2. Area of Rectangle');
  print('3. Area of Circle');
  print('4. Exit');

  stdout.write("Enter your choice: ");
  var choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      calculateTriangleArea();
      break;
    case 2:
      calculateRectangleArea();
      break;
    case 3:
      calculateCircleArea();
      break;
    case 4:
      print("Exiting...");
      break;
    default:
      print("Invalid choice. Please enter a number between 1 and 4.");
      break;
  }
}

void calculateTriangleArea() {
  stdout.write("Enter the base of the triangle: ");
  var base = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the height of the triangle: ");
  var height = double.parse(stdin.readLineSync()!);

  var area = 0.5 * base * height;
  print("Area of the triangle: $area");
}

void calculateRectangleArea() {
  stdout.write("Enter the length of the rectangle: ");
  var length = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the width of the rectangle: ");
  var width = double.parse(stdin.readLineSync()!);

  var area = length * width;
  print("Area of the rectangle: $area");
}

void calculateCircleArea() {
  stdout.write("Enter the radius of the circle: ");
  var radius = double.parse(stdin.readLineSync()!);

  var area = 3.14 * radius * radius;
  print("Area of the circle: $area");
}
