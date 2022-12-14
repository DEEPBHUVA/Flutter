// Write a dart code that reads a number in meters, converts it to feet, and displays the result.

import 'dart:io';

void main(){
  print('Enter the number in meters convert into feet:');
  int? meter = int.parse(stdin.readLineSync()!);

  double feet = meter * 3.2808;
  print('feet is $feet');
}