// Write a dart code to find friends’ details by their name using a dictionary. (Create a local
// dictionary and search from it using Map<String, Object?> & Model Class).

import 'dart:io';

void main(List<String> args) {
  Friend friend = new Friend();
  
  while(true){
    print("\n");
    print("Enter 1 for GetData\n Enter 2 for DisplayData\n Enter 3 for Search\n Enter 4 for Exit\n");
    print("Enter your choice:");
    int? ch = int.parse(stdin.readLineSync()!);
    
    if(ch==1){
      friend.getFriendDetails();
    }
    else if(ch==2){
      friend.displayFriendDetail();
    }
    else if(ch==3){
        print("Enter search name:");
        String? name = stdin.readLineSync();
        friend.serchFriend(name);
      }
    else if(ch==4){
      break;
    }
    else{
      print("Invaild");
    }
  } 
}

class Friend {
  List<Map<String, dynamic>> friendList = [];
  void getFriendDetails() {
    Map<String, dynamic> map = {};
    print("Enter name:");
    map["name"] = stdin.readLineSync();

    print("Enter number:");
    map["number"] = stdin.readLineSync();

    print("Enter city:");
    map["city"] = stdin.readLineSync();
    friendList.add(map);
  }

  void displayFriendDetail() {
    for (int i = 0; i < friendList.length; i++) {
      Map<String, dynamic> map = friendList[i];
      print("===================");
      print("Name: ${map["name"]}");
      print("Phone number: ${map["number"]}");
      print("City: ${map["city"]}");
    }
  }

  void serchFriend(name){
    for (int i=0;i< friendList.length;i++){
      if(friendList[i]["name"].toString().toLowerCase()==name.toString().toLowerCase()){
        print(friendList[i]);
      }
    }
  }
}
