class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create New Vice President');
  }
}

void main() {
  var manager = Manager('Fajar');
  print(manager.name);

  var vp = VicePresident('Gufron');
  print(vp.name);
}
