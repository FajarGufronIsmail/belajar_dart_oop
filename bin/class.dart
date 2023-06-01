class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, My Name Is $name');
  }

  void hello() {
    print('Hello, my name is $name');
  }

  String getName() {
    return 'Hello, my name is $name';
  }
}

void main() {
  var person = Person();

  person.name = 'Fajar';
  person.address = 'Ciamis';
  //person.country = 'Indonesia';

  print(person.name);
  print(person.address);
  print(person.country);

  person.sayHello('Fajar Ismail');
  person.hello();

  Person person1 = Person();
  print(person1);
}
