// Write a dart code to find the factorial of the given number

import 'dart:io';

void main(){
  print('Enter Number to find factorial:');
  int? n = int.parse(stdin.readLineSync()!);
  int fact = 1; 
  
  for (int i=1;i<=n;i++){
    fact = fact * i;
  }

  print('factorial is $fact');
}