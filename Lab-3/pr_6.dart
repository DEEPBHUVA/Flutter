// Write a dart code program to calculate the sum of all positive even numbers and the sum of all 
// negative odd numbers from a set of numbers. You can enter 0 (zero) to quit the program and 
// thus it displays the result.

import 'dart:io';

void main(List<String> args) {
  int spos = 0;
  int sneg = 0;

  while(true){
    print("Enter 0 for result:");
    print("Enter Number:");
    int? n = int.parse(stdin.readLineSync()!);

    if(n>0 && n%2==0){
      spos = spos + n;
    }
    if(n<0 && n%2!=0){
      sneg = sneg + n;
    }
    if(n==0){
      print("The sum of all postitive even number is $spos");
      print("The sum of all negative odd number is $sneg");
    }
  }

}