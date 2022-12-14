// Write a dart code to print the reverse string.

import 'dart:io';

void main(){
  print('Enter Sting To convert reverse order:');
  String? str = stdin.readLineSync()!;
  print(str.split('').reversed.join());
  print(str.split('+'));
}
  
