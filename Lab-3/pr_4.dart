// Write a dart code to print a given number in reverse order.

import 'dart:io';

void main(){
  // print('Enter Number:');
  // double? n = double.parse(stdin.readLineSync()!);
  // double? last = 0,rev = 0;
  // while(n!=0){
  //   last = n % 10;
  //   rev = rev * 10 + last;
  //   n=n/10;
  // }
  // print('$rev');

  // -----------------------------
  print('Enter number:');
  var num = stdin.readLineSync()!;
  print("Reverse order is "+num.split('').reversed.join());

}