// Write a dart code that prompts the user to enter 5 numbers, stores them in a List, and displays 
// them in increasing order

void main(List<String> args) {
  List<int> list =[];
  list.add(5);
  list.add(6);
  list.add(10);
  list.add(45);
  list.add(2);

  print(list);
  
  list.sort();
  print("Increasing order :$list");
}


