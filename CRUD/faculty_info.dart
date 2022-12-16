import 'dart:io';
import 'string_const.dart';

class Faculty{
  List<Map<String , dynamic>> facultyList = [];

  void getFacultyDetails(){
    Map<String ,dynamic> map = {};

    print("Enter Faculty ID:");
    map[FACULTY_Id] = stdin.readLineSync();

    print("Enter Faculty Name:");
    map[FACULTY_NAME] = stdin.readLineSync();

    print("Enter Faculty Department:");
    map[FACULTY_DEP] = stdin.readLineSync();

    print("Enter Faculty Age:");
    map[FACULTY_AGE] = stdin.readLineSync();

    print("Enter Faculty City:");
    map[FACULTY_CITY] = stdin.readLineSync();
    facultyList.add(map);
  }

  void displayFacultyDetails(){
    for (int i=0;i<facultyList.length;i++){
      Map<String ,dynamic> map =facultyList[i];
      print("*******************");
      print("ID: ${map["Faculty_id"]}");
      print("Name: ${map["Faculty_name"]}");
      print("Age: ${map["Faculty_age"]}");
      print("Department: ${map["Faculty_dep"]}");
      print("City: ${map["Faculty_city"]}");
    }
  }

    void serchFaculty(name){
    for (int i=0;i< facultyList.length;i++){
      if(facultyList[i]["Faculty_name"].toString().toLowerCase()==name.toString().toLowerCase()){
        print(facultyList[i]);
      }
      // else{
      //   print("This Name is not in our list!!");
      // }
    }
  }

  void deleteFaculty(name){
     for (int i=0;i< facultyList.length;i++){
      if(facultyList[i]["Faculty_name"].toString().toLowerCase()==name.toString().toLowerCase()){
        facultyList.removeAt(i);
        print("Deleted!!");
      }
      // else{
      //   print("This Faculty is not in our list!!");
      // }
    }
  }

  void updateFaculty(name){
     for (int i=0;i< facultyList.length;i++){
      if(facultyList[i]["Faculty_name"].toString().toLowerCase()==name.toString().toLowerCase()){
        print("Enter 1 for update Id:");
        print("Enter 2 for update Name:");
        print("Enter 3 for update Age:");
        print("Enter 4 for update Department:");
        print("Enter 5 for update City:");
        print("Enter Your Choice:");
        int? choice = int.parse(stdin.readLineSync()!);
        switch(choice){
          case 1:
            print("Enter Id:");
            String? uId = stdin.readLineSync();
            facultyList[i]["Faculty_id"] = uId;
            break;

          case 2:
            print("Enter Name:");
            String? uName = stdin.readLineSync();
            facultyList[i]["Faculty_name"] = uName;
            break;

          case 3:
            print("Enter Age:");
            String? uAge = stdin.readLineSync();
            facultyList[i]["Faculty_age"] = uAge;
            break;

          case 4:
            print("Enter Department:");
            String? uDep = stdin.readLineSync();
            facultyList[i]["Faculty_dep"] = uDep;
            break;

          case 5:
            print("Enter City:");
            String? uCity = stdin.readLineSync();
            facultyList[i]["Faculty_city"] = uCity;
            break;

          default :break;
        }
      }
      // else{
      //   print("This Faculty is not in our list!!");
      // }
    }
  }
}