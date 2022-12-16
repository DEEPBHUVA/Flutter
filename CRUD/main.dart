import 'dart:io';
import 'faculty_info.dart';

void main(List<String> args) {
  Faculty faculty = new Faculty();

  while(true){
    print("\n");
    print("*************");
    print("Enter 1 for GetData:");
    print("Enter 2 for Display Data:");
    print("Enter 3 for Search:");
    print("Enter 4 for Delete:");
    print("Enter 5 for Update:");
    print("Enter 6 for Exit:");

    print("Enter your choice:");
    int? ch = int.parse(stdin.readLineSync()!);
    
    if(ch==1){
      faculty.getFacultyDetails();
    }
    else if(ch==2){
      faculty.displayFacultyDetails();
    }
    else if(ch==3){
        print("Enter Search Name:");
        String? name = stdin.readLineSync();
        faculty.serchFaculty(name);
      }
    else if(ch==4){
        print("Enter Name For Delete:");
        String? name = stdin.readLineSync();
        faculty.deleteFaculty(name);
    }
    else if(ch==5){
        print("Enter Name For Update:");
        String? name = stdin.readLineSync();
        faculty.updateFaculty(name);
    }
    else if(ch==6){
      break;
    }
    else{
      print("Invaild");
    }
  } 
}
