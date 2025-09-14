
class Employee{     //base class
  String name;
  double salary;

  //Constructor
  Employee(this.name,this.salary);
}

//extends class
class Manager extends Employee{
  String ? department;

  //Constructor
  Manager(String name,double salary,this.department):super(name,salary);

  //display method
  void displayInformation(){
    print("Manager Information :");
    print("Name : $name");
    print("Salary : $salary");
    print("Department : $department");
    print("-----------------------");
  }
}

//extends class
class Developer extends Employee{
  String ? programmingLanguage;

  //Constructor
  Developer(String name, double salary,this.programmingLanguage):super(name,salary);

  //display method
  void displayInformation(){
    print("Developer Information :");
    print("Name : $name");
    print("Salary : $salary");
    print("Programming Language : $programmingLanguage");
    print("-----------------------");
  }
}

void main(){
  //Manager Object
  Manager manager = Manager("Miraj", 1230.25, "CSE");
  manager.displayInformation();

  //Developer Object
  Developer developer = Developer("Fatin", 12540.02, "Paython");
  developer.displayInformation();
}