// Write a dart code to read 2 lists and return a list that contains only the elements that are 
// common between them.

void main(List<String> args) {
  List<int> list1 = [10,20,45,69,78,100,23];
  List<int> list2 = [16,69,44,63,45,10,20];

  for(int i=0;i<list1.length;i++){
    for(int j=0;j<list2.length;j++){
      if(list1[i]==list2[j]){
        print(list1[i]);
      }
    }
  }
}