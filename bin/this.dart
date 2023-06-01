class Person {
  String name = "Guest";
  String? address;
  final String counntry = "Indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person('Fajar', 'Jakarta');
  print(person.name);
  print(person.address);
}
