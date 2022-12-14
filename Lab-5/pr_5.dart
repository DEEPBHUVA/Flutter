// Create a class named Member having the following members:
// 1 - Name
// 2 - Agey
// 3 - Phone number
// 4 - Address
// 5 - Salary
// It also has a method named printSalary() which prints the salary of the members. Two classes 
// Employee and Manager inherit the Member class. The Employee and Manager classes have 
// data members specialization and department respectively. Now, assign name, age, 
// phone_number, address and salary to an Employee and Manager by making an object of both 
// of these classes and print the same along with specialization and department respectively.


void main(List<String> args) {
  Employee emp = new Employee("Deep bhuva", 18, "8156065294", "Abcdefghijklnopqrstuvwxyz", 850000,"Xyz");
  emp.DisplayEmpolyeeDetails();
  Manager man = new Manager("Parth", 18, "4561230789", "Utkarsk", 456210, "HR");
  man.DisplayManagerDetails();

}

class Member{
  String? Name;
  int? Age;
  String? Phone_number;
  String? Address;
  double? Salary;

  void printSalary(){
    print("Salary: $Salary");
  }
}

class Employee extends Member{
  String? specialization;
  Employee(String Name,int Age,String Phone_number,String Address,double Salary,String specialization){
    this.Name=Name;
		this.Age=Age;
		this.Phone_number=Phone_number;
		this.Address=Address;
    this.Salary=Salary;
	  this.specialization=specialization;
  }

  void DisplayEmpolyeeDetails(){
    print("=========Employee Details=========");
    print("Name: $Name");
    print("Age: $Age");
    print("Phone number: $Phone_number");
    print("Address: $Address");
    printSalary();
    print("Specialization: $specialization");
    print("=======================");
  }
}

class Manager extends Member{
  String? department;

  Manager(String Name,int Age,String Phone_number,String Address,double Salary,String department){
    this.Name=Name;
		this.Age=Age;
		this.Phone_number=Phone_number;
		this.Address=Address;
    this.Salary=Salary;
	  this.department=department;
  }

  void DisplayManagerDetails(){
    print("=======================");
    print("Name: $Name");
    print("Age: $Age");
    print("Phone number: $Phone_number");
    print("Address: $Address");
    printSalary();
    print("Specialization: $department");
    print("=======================");
  }
}