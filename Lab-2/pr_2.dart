// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice 
// using if, if..else..if, & switch.

import 'dart:io';

void main(){
  print('Enter first number:');
  int? no1 = int.parse(stdin.readLineSync()!);
  print('Enter second number:');
  int? no2 = int.parse(stdin.readLineSync()!);

  print('Enter 1 for Addition');
  print('Enter 2 for Subtraction');
  print('Enter 3 for Multiplication');
  print('Enter 4 for Division');
  print('Enter choice number:');
  int? choice = int.parse(stdin.readLineSync()!);
  
  // using if
  // -----------------------------
  if(choice == 1){
    int add = no1+ no2;
    print('Addition is $add');
  }
  if(choice == 2){
    int sub = no1- no2;
    print('Subtraction is $sub');
  }
  if(choice == 3){
    int multi = no1* no2;
    print('Multiplication is $multi');
  }
  if(choice == 4){
    double div = no1/ no2;
    print('Division is $div');
  }

  // using if..else..if
  // -----------------------------
  if(choice == 1){
    int add = no1+ no2;
    print('Addition is $add');
  }
  else if(choice == 2){
    int sub = no1- no2;
    print('Subtraction is $sub');
  }
  else if(choice == 3){
    int multi = no1* no2;
    print('Multiplication is $multi');
  }
  else if(choice == 4){
    double div = no1/ no2;
    print('Division is $div');
  }

  // switch
  // -----------------------------
  switch(choice){
    case 1:
      int add = no1+ no2;
      print('Addition is $add'); 
      break;
    
    case 2:
      int sub = no1- no2;
      print('Subtraction is $sub');
      break;

    case 3:
      int multi = no1* no2;
      print('Multiplication is $multi');
      break;

    case 4: 
      double div = no1/ no2;
      print('Division is $div');
      break;

    default:{
      print('invalid');
    }
    break;
  }

}