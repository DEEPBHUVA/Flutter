// Write a dart code to check whether the given number is positive or negative.

import 'dart:io';
void main(){
  print('Enter Number:');
  int? num= int.parse(stdin.readLineSync()!);

  if(num>0){
    print('Given number is positive');
  }
  else{
    print('Given number is negative');
  }
}