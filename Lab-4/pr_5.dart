// Write a dart code that calculates area of circle, triangle and square using method overloading

import 'dart:io';

void main(List<String> args) {
  print("Enter radius for circle:");
  int? r = int.parse(stdin.readLineSync()!);

  print("Enter Hight:");
  int? h = int.parse(stdin.readLineSync()!);
  print("Enter Base:");
  int? b = int.parse(stdin.readLineSync()!);

  print("Enter Lenght:");
  int? l = int.parse(stdin.readLineSync()!);

  calculateArea(r: r, h: h, b: b, l: l);
}

void calculateArea({int? r, int? h, int? b, int? l}) {
  if (r != null) {
    double area = 3.14 * r * r;
    print("Area of cricle is $area");
  } else if (l != null) {
    double areaS = (l * l).toDouble();
    print("Area of Squre is $areaS");
  } else if (h != null && b != null) {
    double areaT = h * b * 0.5;
    print("Area of tringle is $areaT");
  }
}
