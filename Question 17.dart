// 17. Write Program use switch statement. Display Monday to Sunday

// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  print("Enter a No. of Day = ");
  // ignore: unused_local_variable
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day');
  }
}
