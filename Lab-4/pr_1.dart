// Write a dart code to calculate simple interest using a method.\
import 'dart:io';
void main(){
  print("Enter Principal:");
  int? p = int.parse(stdin.readLineSync()!);
  print("Enter Rate:");
  int? r = int.parse(stdin.readLineSync()!);
  print("Enter Time:");
  int? t = int.parse(stdin.readLineSync()!);

  double amount = calculateSI(p , r , t);
  print('Simple interest is $amount');
}

double calculateSI(int p,int r,int t){
  return (p*r*t)/100;
}