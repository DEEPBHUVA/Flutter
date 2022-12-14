// Write a dart code to find out the largest number from the given 3 numbers using the conditional
// operator

import 'dart:io';

void main(){
  print('Enter first number:');
  int no1 = int.parse(stdin.readLineSync()!);
  print('Enter second number:');
  int no2 = int.parse(stdin.readLineSync()!);
  print('Enter third number:');
  int no3 = int.parse(stdin.readLineSync()!);

  int g = (no1 > no2) ? (no1 > no3? no1 : no3) : (no2 > no3 ? no2 : no3);
  print("largest number is $g");

}