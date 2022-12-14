// Write a dart code to count the number of even or odd numbers from an array of n numbers.

import 'dart:io';

void main(List<String> args) {
  var list = [10, 45, 56, 89, 78, 15, 23, 56, 48, 79, 69, 12, 36];
  print(list);
  int countEven = 0;
  int countOdd = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      countEven++;
    }
    else if(list[i] % 2 != 0){
      countOdd++;
    }
  }
  print("Even number in the list are $countEven");
  print("Odd number in the list are $countOdd");
}
