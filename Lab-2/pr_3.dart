// Write a dart code to find out the largest number from three numbers without using Logical 
// Operator

import 'dart:io';

void main(){
  print('Enter first number:');
  int? no1 = int.parse(stdin.readLineSync()!);
  print('Enter second number:');
  int? no2 = int.parse(stdin.readLineSync()!);
  print('Enter third number:');
  int? no3 = int.parse(stdin.readLineSync()!);

  if(no1>no2){
    if(no1>no2){
      print('$no1 is largest number');
    }
    else{
      print('$no2 is largest number');
    }
  }
  else{
    if(no2>no3){
      print('$no2 is largest number');
    }
    else{
      print('$no3 is largest number');
    }
  }

}