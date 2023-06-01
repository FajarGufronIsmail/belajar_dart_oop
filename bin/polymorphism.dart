class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Employee {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Fajar');
  print(employee);

  employee = Manager('Gufron');
  print(employee);

  employee = VicePresident('Ismail');
  print(employee);
}
