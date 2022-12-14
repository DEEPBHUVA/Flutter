// Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age, 
// Candidate_Weight and Candidate_Height as data members. Create a method 
// GetCandidateDetails() and DisplayCandidateDetails(). Create a main method to demonstrate 
// the Candidate class.1


import 'dart:io';

void main(List<String> args) {
  Candidate candidate = new Candidate();
  
  while(true){
    print("\n");
    print("Enter 1 for GetData\n Enter 2 for DisplayData\n Enter 3 for Exit\n");
    print("Enter your choice:");
    int? ch = int.parse(stdin.readLineSync()!);
    
    if(ch==1){
      candidate.getCandidateDetails();
    }
    else if(ch==2){
      candidate.displayCandidateDetail();
    }
    else if(ch==3){
      break;
    }
    else{
      print("Invaild");
    }
  } 
}

class Candidate {
  List<Map<String, dynamic>> candidateList = [];
  void getCandidateDetails() {
    Map<String, dynamic> map = {};
    print("Enter Candidate Id:");
    map["Candidate_ID"] = int.parse(stdin.readLineSync()!);

    print("Enter Candidate Name:");
    map["Candidate_Name"] = stdin.readLineSync();

    print("Enter Candidate Age:");
    map["Candidate_Age"] = int.parse(stdin.readLineSync()!);

    print("Enter Candidate Weight:");
    map["Candidate_Weight"] = double.parse(stdin.readLineSync()!);

    print("Enter Candidate Height:");
    map["Candidate_Height"] = int.parse(stdin.readLineSync()!);
    candidateList.add(map);
  }

  void displayCandidateDetail() {
    for (int i = 0; i < candidateList.length; i++) {
      Map<String, dynamic> map = candidateList[i];
      print("============================");
      print("Id:${map["Candidate_ID"]}");
      print("Name:${map["Candidate_Name"]}");
      print("Age:${map["Candidate_Age"]}");
      print("Height:${map["Candidate_Weight"]}");
      print("Weight:${map["Candidate_Height"]}");
    }
  }
}
