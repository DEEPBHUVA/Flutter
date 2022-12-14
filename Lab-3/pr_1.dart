// Write a dart code to print numbers between two given numbers which are divisible by 2 but not 
// divisible by 3

import 'dart:io';

void main(){
  print('Enter first number:');
  int? a = int.parse(stdin.readLineSync()!);
  print('Enter second number:');
  int? b = int.parse(stdin.readLineSync()!);
  print('Enter third number:');

  for(int i=a ; i<=b ; i++){
    if(i%2==0 && i%3!=0){
      print('$i');
    }
  }
}