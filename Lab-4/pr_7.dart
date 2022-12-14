// Write a dart code to accept n numbers in an array. Display the sum of all the numbers which are 
// divisible by either 3 or 5.

void main(List<String> args) {
  var list = [10,45,56,78,95,63,44,72,75,84,256,36,12,89,96,15];
  int sum=0;

  for(int i=0;i<list.length;i++){
    if(list[i]%3==0 || list[i]%5==0){
      sum = sum + list[i];
    }
  }
  print("The sum is $sum");
}