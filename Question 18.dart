// 18. Write a Program of Addition, Subtraction ,Multiplication and
// Division using Switch case.(Must Be Menu Driven)

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print('Manu : ');
  print('1. Addition');
  print('2. Substraction');
  print('3. Multiplication');
  print('4. Division');
  print('5. Exit');

  print('Enter your choice : ');
  var choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      performAddition();
      break;
    case 2:
      performSubtraction();
      break;
    case 3:
      performMultiplication();
      break;
    case 4:
      performDivision();
      break;
    case 5:
      print("Exiting...");
      break;
    default:
      print("Invalid choice. Please enter a number between 1 and 5.");
      break;
  }
}

void performAddition() {
  stdout.write("Enter the first number: ");
  var num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  var num2 = double.parse(stdin.readLineSync()!);

  var result = num1 + num2;
  print("Result: $result");
}

void performSubtraction() {
  stdout.write("Enter the first number: ");
  var num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  var num2 = double.parse(stdin.readLineSync()!);

  var result = num1 - num2;
  print("Result: $result");
}

void performMultiplication() {
  stdout.write("Enter the first number: ");
  var num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  var num2 = double.parse(stdin.readLineSync()!);

  var result = num1 * num2;
  print("Result: $result");
}

void performDivision() {
  stdout.write("Enter the dividend: ");
  var dividend = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the divisor: ");
  var divisor = double.parse(stdin.readLineSync()!);

  if (divisor != 0) {
    var result = dividend / divisor;
    print("Result: $result");
  } else {
    print("Error: Cannot divide by zero.");
  }
}
