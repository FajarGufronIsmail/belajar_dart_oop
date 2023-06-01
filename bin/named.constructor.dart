class Person {
  String name = "Guest";
  String? address;
  final String counntry = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  var person = Person('Fajar', 'Jakarta');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Fajar');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Jakarta');
  print(person3.name);
  print(person3.address);
}
