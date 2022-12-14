// Write a dart code to find the maximum number from two numbers using this method.

import 'dart:io';

void main(List<String> args) {
  print("Enter first number:");
  int? x = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int? y = int.parse(stdin.readLineSync()!);
  int ans = findMaximum(x, y);
  print("Maximum number is $ans");
}

int findMaximum(int x,int y){
  if (x>y) {
    return x;
  } 
  else{
    return y;
  }
} 