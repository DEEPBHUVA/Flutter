import 'package:flutter/material.dart';
import 'package:my_fristapp/database.dart';

class ListOfUser extends StatefulWidget {
  const ListOfUser({Key? key}) : super(key: key);

  @override
  State<ListOfUser> createState() => _ListOfUserState();
}

class _ListOfUserState extends State<ListOfUser> {
  
  @override
  void initState() {
    super.initState();
    MyDatabase().initDatabase().then((value) => (value){
      print("Database Initialized Successfully");
    });
    MyDatabase().getDataFromUserTable();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "User List",
        ),
      ),
      body: Center(
        child: Text("User List Database Demo"),
      ),
    );
  }
}
