// Write a dart code that creates a List with the following values: “Delhi”, “Mumbai”, “Bangalore”, 
// “Hyderabad” and “Ahmedabad”. Replace “Ahmedabad” with “Surat” in the above List.
// Write a dart code to create and read a phonebook dictionary.

void main(List<String> args) {
  List str = ["Delhi","Mumbai","Bangalore","Hyderanad","Ahembdabad"];
  print("$str");
  str[4] = "Surat";
  print("Updated List: $str");

  String? name;
  String? number;
  var map = new Map();
  map['name']="Deep";
  map['number']="816065294";

  print("${map['name']}");
  print("${map['number']}");
}