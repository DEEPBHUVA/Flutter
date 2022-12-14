// Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C* 1.8000]

import 'dart:io';

void main(){
  print('Enter temperature in fahrenheit to convert into celsius:');
  int? f= int.parse(stdin.readLineSync()!);

  double C = (f-32)*(5/9);
  print('temperature in Celsius is $C');
}