class Person {
  String name = "Guest";
  String? address;
  final String counntry = "Indonesia";

  Person(String paraName, String paraAddress) {
    name = paraName;
    address = paraAddress;
  }
}

void main() {
  var person = Person('Fajar', 'Jakarta');
  print(person.name);
  print(person.address);
}
