// Write a dart code to accept a number and check whether the number is prime or not. Use 
// method name check (int n). The method returns 1, if the number is prime otherwise, it returns 
// 0

import 'dart:io';

void main(List<String> args) {
  print("Enter number to cheack prime or not:");
  int? n = int.parse(stdin.readLineSync()!);
  toFindPrime(n);
}

void toFindPrime(int n){
  int count=0;
  for(int i=2;i<=n/2;i++){
    if(n%i==0){
      count++;
      break;
    }
  }
  if(count==0){
    print("$n is a prime number");
  }
  else{
    print("$n is a not prime number");
  }
}