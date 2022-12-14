// Write a dart code to make a Simple Calculator using switch...case.

import 'dart:io';

void main(){

  double? ans=0;
  double? oldN=0;

  String? choice;
  while(choice == "="){
    print('Enter Number number:');
    double? n = double.parse(stdin.readLineSync()!);

  print('Enter + for Addition');
  print('Enter - for Subtraction');
  print('Enter * for Multiplication');
  print('Enter / for Division');
  print('Enter choice number:');
  String? choice = stdin.readLineSync();

    switch(choice){
      case '+':
        oldN = n;
        ans = ans + oldN;
        break;
      
      case '-':
        oldN = n;
        ans = ans - oldN;
        break;

      case '*':
        oldN = n;
        ans = ans * oldN;
        break;

      case '/': 
        oldN = n;
        ans = ans / oldN;
        break;

      default:{
        print('invalid');
      }
      break;
    }
    print(ans);
  }

}