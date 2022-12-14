// Write a dart code to create a Circle class with area() and perimeter() function to find area and 
// perimeter of the circle.

import 'dart:io';

void main(List<String> args) {
  print("Enter Redius:");
  double? r = double.parse(stdin.readLineSync()!);

  Circle()..area(r)..perimeter(r);
}

class Circle{
  void area(double r){
    double a = 3.14*r*r;
    print("The Area Of Circle is $a");
  }

  void perimeter(double r){
    double p = 2*3.14*r;
    print("The Perimeter Of Circle is $p");
  }
}