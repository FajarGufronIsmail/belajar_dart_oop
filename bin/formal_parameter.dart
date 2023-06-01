class Person {
  String name = "Guest";
  String? address;
  final String counntry = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person('Fajar', 'Jakarta');
  print(person.name);
  print(person.address);
}
