/*
Create a class called Employee that includes three pieces of information as instance variables—a first name,
a last name and a monthly salary (double). Your class should have a constructor that initializes the three
instance variables. Provide a set and a get method for each instance variable. If the monthly salary is
not positive, set it to 0.0. Write a test application named EmployeeTest that demonstrates class Employee’s
capabilities. Create two Employee objects and display each object’s yearly salary. Then give each Employee a
10% raise and display each Employee’s yearly salary again
 */

import 'dart:io';

class Employee{
  String? firstName;
  String? lastName;
  double monthlySalary=0;
  Employee(String firstName,String lastName,double monthlySalary){
    this.firstName=firstName;
    this.lastName=lastName;
    if(monthlySalary>=0){
      this.monthlySalary=monthlySalary;
    }
  }
  void setFirstName(String firstName){
    this.firstName=firstName;
  }
  String? getFirstName(){
    return firstName;
  }
  void setLastName(String lastName){
    this.lastName=lastName;
  }
  String? getLastName(){
    return lastName;
  }
  void setMonthlySalary(double monthlySalary){
    if(monthlySalary<0){
      monthlySalary=0.0;
    }
  }
  double? getMonthlySalary(){
    return monthlySalary;
  }
  double? yearlySalary(){
    double? ys=monthlySalary * 12;
    print("Yearly salary of employee is $ys");
    return ys;
  }
  interest(double inc){
    var l=(10/100)*inc;
    monthlySalary=inc+l;
    print("Salary increased after 10% increase is $monthlySalary");
  }
}

class EmployeeTest{
  void dispaly(){
    print("Enter ");
  }
}
void main() {
  String? fname,lname;
  double? msalary;
  print("First Employee");
  print("Enter the Employer First Name");
  fname=stdin.readLineSync();
  print("Enter the Employer Last Name");
  lname=stdin.readLineSync();
  print("Enter the Employer Monthly Salary");
  msalary=double.parse(stdin.readLineSync()!);
  Employee emp1=Employee(fname!, lname!, msalary);
  var inc=emp1.yearlySalary();
  emp1.interest(inc!);




  print("Second Employee /n");
  print("Enter the Employer First Name");
  fname=stdin.readLineSync();
  print("Enter the Employer Last Name");
  lname=stdin.readLineSync();
  print("Enter the Employer Monthly Salary");
  msalary=double.parse(stdin.readLineSync()!);
  Employee emp2=Employee(fname!, lname!, msalary);
  var increment=emp2.yearlySalary();
  emp2.interest(inc);
}