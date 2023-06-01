class Person {
  String name = "Person";

  void sayHello(String name) {
    print("Hi $name, my name is ${this.name}");
  }
}

class OtherPerson extends Person {
  String name = 'Fajaar Gufron';
}

void main() {
  var person = Person();
  person.sayHello('Fajar');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Rajaf');
}
