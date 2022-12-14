// Write a dart code to find whether the given number is prime or not.

import 'dart:io';

void main(){
  print('Enter Number to cheak prime or not:');
  int? n = int.parse(stdin.readLineSync()!);

  int count=0;
  for(int i=2;i<=(n/2);i++){
    if(n%i==0){
      count++;
      break;
    }
  }

  if(count==0){
    print('$n is a prime number');
  }
  else{
    print('$n is a not prime number');
  }
}