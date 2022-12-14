// Write a dart code to find the percentage of 5 subjects.

import 'dart:io';

void main(){
  print('Enter Subject 1 Marks:');
  int? sub1 = int.parse(stdin.readLineSync()!);

  print('Enter Subject 1 Marks:');
  int? sub2 = int.parse(stdin.readLineSync()!);

  print('Enter Subject 1 Marks:');
  int? sub3 = int.parse(stdin.readLineSync()!);

  print('Enter Subject 1 Marks:');
  int? sub4 = int.parse(stdin.readLineSync()!);

  print('Enter Subject 1 Marks:');
  int? sub5 = int.parse(stdin.readLineSync()!);

  double percentage = (sub1+sub2+sub3+sub4+sub5)/5;
  print('The percentage of 5 subject is $percentage');
}