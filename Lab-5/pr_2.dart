// Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type, and 
// Account_Balance as data members. Also create a method GetAccountDetails() and 
// DisplayAccountDetails(). Create a main method to demonstrate the Bank_Account class

import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  Bank_Account()..GetAccountDetails()..DisplayAccountDetails();
}

class Bank_Account{
  String? Account_No;
  String? User_Name;
  String? Email;
  String? Account_Type;
  double? Account_Balance;

  void GetAccountDetails(){
    print("Enter Account Number:");
    Account_No = stdin.readLineSync()!;

    print("Enter User Name:");
    User_Name = stdin.readLineSync()!;

    print("Enter Email:");
    Email = stdin.readLineSync()!;

    print("Enter Account Type:");
    Account_Type = stdin.readLineSync()!;

    print("Enter Balance:");
    Account_Balance = double.parse(stdin.readLineSync()!);
  }

  void DisplayAccountDetails(){
    print("============================");
    print("Account No : $Account_No");
    print("User Name : $User_Name");
    print("Email : $Email");
    print("Account Type : $Account_Type");
    print("Balance : $Account_Balance");
    print("============================");
  }
}