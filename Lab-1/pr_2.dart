// Write a dart code to print the addition of 2 numbers

import 'dart:io';

void main(){
  print('Enter First Number:');
  int? n1=int.parse(stdin.readLineSync()!);

  print('Enter Second Number:');
  int? n2=int.parse(stdin.readLineSync()!);

  int sum = n1 + n2;
  print('Sum is $sum');
}