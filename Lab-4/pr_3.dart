// Write a dart code to generate a Fibonacci series of N given numbers using this method

import 'dart:io';

void main(List<String> args) {
 print("Enter Number:");
 int? n = int.parse(stdin.readLineSync()!);
 fiboo(n);
}

void fiboo(int n){
  int a=0,b=1,fib=1;
  print(a);
  print(b);
  for(int i=1;i<=n-2;i++){
        fib =a+b;
        print('$fib');
        a=b;
        b=fib;
     }
}