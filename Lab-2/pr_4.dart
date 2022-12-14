// Write a dart code to read marks of five subjects. Calculate percentage and print class 
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First 
// Class between 60 to 70, Distinction if more than 70.

import 'dart:io';

void main(){
  print('Enter Subject 1 Marks:');
  int? sub1 = int.parse(stdin.readLineSync()!);
  print('Enter Subject 2 Marks:');
  int? sub2 = int.parse(stdin.readLineSync()!);
  print('Enter Subject 3 Marks:');
  int? sub3 = int.parse(stdin.readLineSync()!);
  print('Enter Subject 4 Marks:');
  int? sub4 = int.parse(stdin.readLineSync()!);
  print('Enter Subject 5 Marks:');
  int? sub5 = int.parse(stdin.readLineSync()!);

  double percentage = (sub1+sub2+sub3+sub4+sub5)/5;
  print('Your Percentage is $percentage');

  if(percentage > 70){
    print('Congratulation! You Got Distinction');
  }
  else if(60< percentage && percentage <70){
    print('You are first class');
  }
  else if(45<percentage && percentage <60){
    print('You are Second class');
  }
  else if(35< percentage && percentage <45 ){
    print('You are pass in exam');
  }
  else{
    print('You are Fail in this exam');
  }
}